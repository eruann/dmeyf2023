# Este script esta pensado para correr en Google Cloud
#   8 vCPU
# 128 GB memoria RAM

# se entrena con clase_binaria2  POS =  { BAJA+1, BAJA+2 }
# Optimizacion Bayesiana de hiperparametros de  lightgbm,

# limpio la memoria
rm(list = ls()) # remove all objects
gc() # garbage collection

require("data.table")
require("rlist")

require("lightgbm")

# paquetes necesarios para la Bayesian Optimization
require("DiceKriging")
require("mlrMBO")

# para que se detenga ante el primer error
# y muestre el stack de funciones invocadas
options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})



# defino los parametros de la corrida, en una lista, la variable global  PARAM
#  muy pronto esto se leera desde un archivo formato .yaml
PARAM <- list()

PARAM$experimento <- "BO-FAST-COLAB-50IT-50S"

PARAM$input$dataset <- "C:/Users/Matu/Downloads/competencia_03.csv.gz"



# Aqui se debe poner la carpeta de la computadora local
setwd("C:/Users/Matu/Downloads/") # Establezco el Working Directory

# cargo el dataset donde voy a entrenar el modelo
dataset <- fread(PARAM$input$dataset)


# creo la carpeta donde va el experimento
dir.create("./exp/", showWarnings = FALSE)
dir.create(paste0("./exp/", PARAM$experimento, "/"), showWarnings = FALSE)

# Establezco el Working Directory DEL EXPERIMENTO
setwd(paste0("./exp/", PARAM$experimento, "/"))

# en estos archivos quedan los resultados
kbayesiana <- paste0(PARAM$experimento, ".RDATA")
klog <- paste0(PARAM$experimento, ".txt")

dataset <- dataset[order(numero_de_cliente, foto_mes), ]

print("Haciendo transformaciones")
# Catastrophe Analysis  -------------------------------------------------------
# deben ir cosas de este estilo
#   dataset[foto_mes == 202006, active_quarter := NA]
dataset[foto_mes %in% c(201905, 201910, 202006), c("mrentabilidad", "mrentabilidad_annual", "mcomisiones", "mactivos_margen", "mpasivos_margen", "ccomisiones_otras", "mcomisiones_otras") := NA]
dataset[foto_mes %in% c(201904), c("mttarjeta_visa_debitos_automaticos") := NA]
dataset[foto_mes %in% c(201901, 201902, 201903, 201904, 201905), c("ctransferencias_recibidas", "mtransferencias_recibidas") := NA]
dataset[foto_mes %in% c(201910), c("chomebanking_transacciones") := NA]
dataset[foto_mes == 202006, names(dataset) := NA]

# Data Drifting

# Usamos rank para las monetarias
#cols_monetarias <- c("mrentabilidad","mrentabilidad_annual","mcomisiones","mactivos_margen","mpasivos_margen","mcuenta_corriente_adicional","mcuenta_corriente","mcaja_ahorro","mcaja_ahorro_adicional","mcaja_ahorro_dolares","mcuentas_saldo","mautoservicio","mtarjeta_visa_consumo","mtarjeta_master_consumo","mprestamos_personales","mprestamos_prendarios","mprestamos_hipotecarios","mplazo_fijo_dolares","mplazo_fijo_pesos","minversion1_pesos","minversion1_dolares","minversion2","mpayroll","mpayroll2","mcuenta_debitos_automaticos","mttarjeta_visa_debitos_automaticos","mttarjeta_master_debitos_automaticos","mpagodeservicios","mpagomiscuentas","mcajeros_propios_descuentos","mtarjeta_visa_descuentos","mtarjeta_master_descuentos","mcomisiones_mantenimiento","mcomisiones_otras","mforex_buy","mforex_sell","mtransferencias_recibidas","mtransferencias_emitidas","mextraccion_autoservicio","mcheques_depositados","mcheques_emitidos","mcheques_depositados_rechazados","mcheques_emitidos_rechazados","matm","matm_other","Master_mfinanciacion_limite","Master_msaldototal","Master_msaldopesos","Master_msaldodolares","Master_mconsumospesos","Master_mconsumosdolares","Master_mlimitecompra","Master_madelantopesos","Master_madelantodolares","Master_mpagado","Master_mpagospesos","Master_mpagosdolares","Master_mconsumototal","Master_mpagominimo","Visa_mfinanciacion_limite","Visa_msaldototal","Visa_msaldopesos","Visa_msaldodolares","Visa_mconsumospesos","Visa_mconsumosdolares","Visa_mlimitecompra","Visa_madelantopesos","Visa_madelantodolares","Visa_mpagado","Visa_mpagospesos","Visa_mpagosdolares","Visa_mconsumototal","Visa_mpagominimo")
#cols_monetarias_rank <- paste0("rank_", cols_monetarias)
#dataset[, (cols_monetarias_rank) := lapply(.SD, function(x) frankv(x, na.last = TRUE)), by = foto_mes, .SDcols = cols_monetarias]


# Feature Engineering Historico  ----------------------------------------------
#   aqui deben calcularse los  lags y  lag_delta
cols <- names(dataset)
cols <- cols[!cols %in% c("numero_de_cliente", "foto_mes", "clase_ternaria")]

numeric_cols <- names(Filter(is.numeric, dataset))
numeric_cols <- numeric_cols[!numeric_cols %in% c("numero_de_cliente", "foto_mes", "clase_ternaria")]

# iterar todos los lags hasta 6
lags <- c(1, 3, 6)
for (i in lags) {
  # lag
  # add name to the columns with the lag number
  anscols <- paste("lag", i, cols, sep="_")

  dataset[, (anscols) := shift(.SD, i, NA, "lag"), .SDcols=cols]

  # lag_delta
  if (i == 1) {
    anscols <- paste("lag_delta", i, numeric_cols, sep="_")
    dataset[, (anscols) := .SD - shift(.SD, i, 0, "lag"), .SDcols=numeric_cols]
  }
  else if (i < 3) {
    lagcols = paste("lag", i - 1, numeric_cols, sep="_")
    lag1cols = paste("lag", i, numeric_cols, sep="_")
    anscols = paste("lag_delta", i, numeric_cols, sep="_")

    dataset[, (anscols) := .SD - mget(lag1cols) , .SDcols=lagcols]
  }
}

print("Termine transformaciones")

write.csv(dataset, gzfile("my_data.csv.gz"), row.names = FALSE)