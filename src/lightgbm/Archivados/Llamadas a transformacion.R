active_quarter_moving_avg <- calculate_moving_avg(dataset$active_quarter)
active_quarter_diff <- calculate_diff(dataset$active_quarter)
active_quarter_lags <- create_lags(dataset$active_quarter, 5)
dataset$active_quarter_lag1 <- active_quarter_lags$lag1
dataset$active_quarter_lag2 <- active_quarter_lags$lag2
dataset$active_quarter_lag3 <- active_quarter_lags$lag3
dataset$active_quarter_lag4 <- active_quarter_lags$lag4
dataset$active_quarter_lag5 <- active_quarter_lags$lag5

cliente_vip_moving_avg <- calculate_moving_avg(dataset$cliente_vip)
cliente_vip_diff <- calculate_diff(dataset$cliente_vip)
cliente_vip_lags <- create_lags(dataset$cliente_vip, 5)
dataset$cliente_vip_lag1 <- cliente_vip_lags$lag1
dataset$cliente_vip_lag2 <- cliente_vip_lags$lag2
dataset$cliente_vip_lag3 <- cliente_vip_lags$lag3
dataset$cliente_vip_lag4 <- cliente_vip_lags$lag4
dataset$cliente_vip_lag5 <- cliente_vip_lags$lag5

internet_moving_avg <- calculate_moving_avg(dataset$internet)
internet_diff <- calculate_diff(dataset$internet)
internet_lags <- create_lags(dataset$internet, 5)
dataset$internet_lag1 <- internet_lags$lag1
dataset$internet_lag2 <- internet_lags$lag2
dataset$internet_lag3 <- internet_lags$lag3
dataset$internet_lag4 <- internet_lags$lag4
dataset$internet_lag5 <- internet_lags$lag5

cliente_edad_moving_avg <- calculate_moving_avg(dataset$cliente_edad)
cliente_edad_diff <- calculate_diff(dataset$cliente_edad)
cliente_edad_lags <- create_lags(dataset$cliente_edad, 5)
dataset$cliente_edad_lag1 <- cliente_edad_lags$lag1
dataset$cliente_edad_lag2 <- cliente_edad_lags$lag2
dataset$cliente_edad_lag3 <- cliente_edad_lags$lag3
dataset$cliente_edad_lag4 <- cliente_edad_lags$lag4
dataset$cliente_edad_lag5 <- cliente_edad_lags$lag5

cliente_antiguedad_moving_avg <- calculate_moving_avg(dataset$cliente_antiguedad)
cliente_antiguedad_diff <- calculate_diff(dataset$cliente_antiguedad)
cliente_antiguedad_lags <- create_lags(dataset$cliente_antiguedad, 5)
dataset$cliente_antiguedad_lag1 <- cliente_antiguedad_lags$lag1
dataset$cliente_antiguedad_lag2 <- cliente_antiguedad_lags$lag2
dataset$cliente_antiguedad_lag3 <- cliente_antiguedad_lags$lag3
dataset$cliente_antiguedad_lag4 <- cliente_antiguedad_lags$lag4
dataset$cliente_antiguedad_lag5 <- cliente_antiguedad_lags$lag5

mrentabilidad_moving_avg <- calculate_moving_avg(dataset$mrentabilidad)
mrentabilidad_diff <- calculate_diff(dataset$mrentabilidad)
mrentabilidad_lags <- create_lags(dataset$mrentabilidad, 5)
dataset$mrentabilidad_lag1 <- mrentabilidad_lags$lag1
dataset$mrentabilidad_lag2 <- mrentabilidad_lags$lag2
dataset$mrentabilidad_lag3 <- mrentabilidad_lags$lag3
dataset$mrentabilidad_lag4 <- mrentabilidad_lags$lag4
dataset$mrentabilidad_lag5 <- mrentabilidad_lags$lag5

mrentabilidad_annual_moving_avg <- calculate_moving_avg(dataset$mrentabilidad_annual)
mrentabilidad_annual_diff <- calculate_diff(dataset$mrentabilidad_annual)
mrentabilidad_annual_lags <- create_lags(dataset$mrentabilidad_annual, 5)
dataset$mrentabilidad_annual_lag1 <- mrentabilidad_annual_lags$lag1
dataset$mrentabilidad_annual_lag2 <- mrentabilidad_annual_lags$lag2
dataset$mrentabilidad_annual_lag3 <- mrentabilidad_annual_lags$lag3
dataset$mrentabilidad_annual_lag4 <- mrentabilidad_annual_lags$lag4
dataset$mrentabilidad_annual_lag5 <- mrentabilidad_annual_lags$lag5

mcomisiones_moving_avg <- calculate_moving_avg(dataset$mcomisiones)
mcomisiones_diff <- calculate_diff(dataset$mcomisiones)
mcomisiones_lags <- create_lags(dataset$mcomisiones, 5)
dataset$mcomisiones_lag1 <- mcomisiones_lags$lag1
dataset$mcomisiones_lag2 <- mcomisiones_lags$lag2
dataset$mcomisiones_lag3 <- mcomisiones_lags$lag3
dataset$mcomisiones_lag4 <- mcomisiones_lags$lag4
dataset$mcomisiones_lag5 <- mcomisiones_lags$lag5

mactivos_margen_moving_avg <- calculate_moving_avg(dataset$mactivos_margen)
mactivos_margen_diff <- calculate_diff(dataset$mactivos_margen)
mactivos_margen_lags <- create_lags(dataset$mactivos_margen, 5)
dataset$mactivos_margen_lag1 <- mactivos_margen_lags$lag1
dataset$mactivos_margen_lag2 <- mactivos_margen_lags$lag2
dataset$mactivos_margen_lag3 <- mactivos_margen_lags$lag3
dataset$mactivos_margen_lag4 <- mactivos_margen_lags$lag4
dataset$mactivos_margen_lag5 <- mactivos_margen_lags$lag5

mpasivos_margen_moving_avg <- calculate_moving_avg(dataset$mpasivos_margen)
mpasivos_margen_diff <- calculate_diff(dataset$mpasivos_margen)
mpasivos_margen_lags <- create_lags(dataset$mpasivos_margen, 5)
dataset$mpasivos_margen_lag1 <- mpasivos_margen_lags$lag1
dataset$mpasivos_margen_lag2 <- mpasivos_margen_lags$lag2
dataset$mpasivos_margen_lag3 <- mpasivos_margen_lags$lag3
dataset$mpasivos_margen_lag4 <- mpasivos_margen_lags$lag4
dataset$mpasivos_margen_lag5 <- mpasivos_margen_lags$lag5

cproductos_moving_avg <- calculate_moving_avg(dataset$cproductos)
cproductos_diff <- calculate_diff(dataset$cproductos)
cproductos_lags <- create_lags(dataset$cproductos, 5)
dataset$cproductos_lag1 <- cproductos_lags$lag1
dataset$cproductos_lag2 <- cproductos_lags$lag2
dataset$cproductos_lag3 <- cproductos_lags$lag3
dataset$cproductos_lag4 <- cproductos_lags$lag4
dataset$cproductos_lag5 <- cproductos_lags$lag5

tcuentas_moving_avg <- calculate_moving_avg(dataset$tcuentas)
tcuentas_diff <- calculate_diff(dataset$tcuentas)
tcuentas_lags <- create_lags(dataset$tcuentas, 5)
dataset$tcuentas_lag1 <- tcuentas_lags$lag1
dataset$tcuentas_lag2 <- tcuentas_lags$lag2
dataset$tcuentas_lag3 <- tcuentas_lags$lag3
dataset$tcuentas_lag4 <- tcuentas_lags$lag4
dataset$tcuentas_lag5 <- tcuentas_lags$lag5

ccuenta_corriente_moving_avg <- calculate_moving_avg(dataset$ccuenta_corriente)
ccuenta_corriente_diff <- calculate_diff(dataset$ccuenta_corriente)
ccuenta_corriente_lags <- create_lags(dataset$ccuenta_corriente, 5)
dataset$ccuenta_corriente_lag1 <- ccuenta_corriente_lags$lag1
dataset$ccuenta_corriente_lag2 <- ccuenta_corriente_lags$lag2
dataset$ccuenta_corriente_lag3 <- ccuenta_corriente_lags$lag3
dataset$ccuenta_corriente_lag4 <- ccuenta_corriente_lags$lag4
dataset$ccuenta_corriente_lag5 <- ccuenta_corriente_lags$lag5

mcuenta_corriente_adicional_moving_avg <- calculate_moving_avg(dataset$mcuenta_corriente_adicional)
mcuenta_corriente_adicional_diff <- calculate_diff(dataset$mcuenta_corriente_adicional)
mcuenta_corriente_adicional_lags <- create_lags(dataset$mcuenta_corriente_adicional, 5)
dataset$mcuenta_corriente_adicional_lag1 <- mcuenta_corriente_adicional_lags$lag1
dataset$mcuenta_corriente_adicional_lag2 <- mcuenta_corriente_adicional_lags$lag2
dataset$mcuenta_corriente_adicional_lag3 <- mcuenta_corriente_adicional_lags$lag3
dataset$mcuenta_corriente_adicional_lag4 <- mcuenta_corriente_adicional_lags$lag4
dataset$mcuenta_corriente_adicional_lag5 <- mcuenta_corriente_adicional_lags$lag5

mcuenta_corriente_moving_avg <- calculate_moving_avg(dataset$mcuenta_corriente)
mcuenta_corriente_diff <- calculate_diff(dataset$mcuenta_corriente)
mcuenta_corriente_lags <- create_lags(dataset$mcuenta_corriente, 5)
dataset$mcuenta_corriente_lag1 <- mcuenta_corriente_lags$lag1
dataset$mcuenta_corriente_lag2 <- mcuenta_corriente_lags$lag2
dataset$mcuenta_corriente_lag3 <- mcuenta_corriente_lags$lag3
dataset$mcuenta_corriente_lag4 <- mcuenta_corriente_lags$lag4
dataset$mcuenta_corriente_lag5 <- mcuenta_corriente_lags$lag5

ccaja_ahorro_moving_avg <- calculate_moving_avg(dataset$ccaja_ahorro)
ccaja_ahorro_diff <- calculate_diff(dataset$ccaja_ahorro)
ccaja_ahorro_lags <- create_lags(dataset$ccaja_ahorro, 5)
dataset$ccaja_ahorro_lag1 <- ccaja_ahorro_lags$lag1
dataset$ccaja_ahorro_lag2 <- ccaja_ahorro_lags$lag2
dataset$ccaja_ahorro_lag3 <- ccaja_ahorro_lags$lag3
dataset$ccaja_ahorro_lag4 <- ccaja_ahorro_lags$lag4
dataset$ccaja_ahorro_lag5 <- ccaja_ahorro_lags$lag5

mcaja_ahorro_moving_avg <- calculate_moving_avg(dataset$mcaja_ahorro)
mcaja_ahorro_diff <- calculate_diff(dataset$mcaja_ahorro)
mcaja_ahorro_lags <- create_lags(dataset$mcaja_ahorro, 5)
dataset$mcaja_ahorro_lag1 <- mcaja_ahorro_lags$lag1
dataset$mcaja_ahorro_lag2 <- mcaja_ahorro_lags$lag2
dataset$mcaja_ahorro_lag3 <- mcaja_ahorro_lags$lag3
dataset$mcaja_ahorro_lag4 <- mcaja_ahorro_lags$lag4
dataset$mcaja_ahorro_lag5 <- mcaja_ahorro_lags$lag5

mcaja_ahorro_adicional_moving_avg <- calculate_moving_avg(dataset$mcaja_ahorro_adicional)
mcaja_ahorro_adicional_diff <- calculate_diff(dataset$mcaja_ahorro_adicional)
mcaja_ahorro_adicional_lags <- create_lags(dataset$mcaja_ahorro_adicional, 5)
dataset$mcaja_ahorro_adicional_lag1 <- mcaja_ahorro_adicional_lags$lag1
dataset$mcaja_ahorro_adicional_lag2 <- mcaja_ahorro_adicional_lags$lag2
dataset$mcaja_ahorro_adicional_lag3 <- mcaja_ahorro_adicional_lags$lag3
dataset$mcaja_ahorro_adicional_lag4 <- mcaja_ahorro_adicional_lags$lag4
dataset$mcaja_ahorro_adicional_lag5 <- mcaja_ahorro_adicional_lags$lag5

mcaja_ahorro_dolares_moving_avg <- calculate_moving_avg(dataset$mcaja_ahorro_dolares)
mcaja_ahorro_dolares_diff <- calculate_diff(dataset$mcaja_ahorro_dolares)
mcaja_ahorro_dolares_lags <- create_lags(dataset$mcaja_ahorro_dolares, 5)
dataset$mcaja_ahorro_dolares_lag1 <- mcaja_ahorro_dolares_lags$lag1
dataset$mcaja_ahorro_dolares_lag2 <- mcaja_ahorro_dolares_lags$lag2
dataset$mcaja_ahorro_dolares_lag3 <- mcaja_ahorro_dolares_lags$lag3
dataset$mcaja_ahorro_dolares_lag4 <- mcaja_ahorro_dolares_lags$lag4
dataset$mcaja_ahorro_dolares_lag5 <- mcaja_ahorro_dolares_lags$lag5

cdescubierto_preacordado_moving_avg <- calculate_moving_avg(dataset$cdescubierto_preacordado)
cdescubierto_preacordado_diff <- calculate_diff(dataset$cdescubierto_preacordado)
cdescubierto_preacordado_lags <- create_lags(dataset$cdescubierto_preacordado, 5)
dataset$cdescubierto_preacordado_lag1 <- cdescubierto_preacordado_lags$lag1
dataset$cdescubierto_preacordado_lag2 <- cdescubierto_preacordado_lags$lag2
dataset$cdescubierto_preacordado_lag3 <- cdescubierto_preacordado_lags$lag3
dataset$cdescubierto_preacordado_lag4 <- cdescubierto_preacordado_lags$lag4
dataset$cdescubierto_preacordado_lag5 <- cdescubierto_preacordado_lags$lag5

mcuentas_saldo_moving_avg <- calculate_moving_avg(dataset$mcuentas_saldo)
mcuentas_saldo_diff <- calculate_diff(dataset$mcuentas_saldo)
mcuentas_saldo_lags <- create_lags(dataset$mcuentas_saldo, 5)
dataset$mcuentas_saldo_lag1 <- mcuentas_saldo_lags$lag1
dataset$mcuentas_saldo_lag2 <- mcuentas_saldo_lags$lag2
dataset$mcuentas_saldo_lag3 <- mcuentas_saldo_lags$lag3
dataset$mcuentas_saldo_lag4 <- mcuentas_saldo_lags$lag4
dataset$mcuentas_saldo_lag5 <- mcuentas_saldo_lags$lag5

ctarjeta_debito_moving_avg <- calculate_moving_avg(dataset$ctarjeta_debito)
ctarjeta_debito_diff <- calculate_diff(dataset$ctarjeta_debito)
ctarjeta_debito_lags <- create_lags(dataset$ctarjeta_debito, 5)
dataset$ctarjeta_debito_lag1 <- ctarjeta_debito_lags$lag1
dataset$ctarjeta_debito_lag2 <- ctarjeta_debito_lags$lag2
dataset$ctarjeta_debito_lag3 <- ctarjeta_debito_lags$lag3
dataset$ctarjeta_debito_lag4 <- ctarjeta_debito_lags$lag4
dataset$ctarjeta_debito_lag5 <- ctarjeta_debito_lags$lag5

ctarjeta_debito_transacciones_moving_avg <- calculate_moving_avg(dataset$ctarjeta_debito_transacciones)
ctarjeta_debito_transacciones_diff <- calculate_diff(dataset$ctarjeta_debito_transacciones)
ctarjeta_debito_transacciones_lags <- create_lags(dataset$ctarjeta_debito_transacciones, 5)
dataset$ctarjeta_debito_transacciones_lag1 <- ctarjeta_debito_transacciones_lags$lag1
dataset$ctarjeta_debito_transacciones_lag2 <- ctarjeta_debito_transacciones_lags$lag2
dataset$ctarjeta_debito_transacciones_lag3 <- ctarjeta_debito_transacciones_lags$lag3
dataset$ctarjeta_debito_transacciones_lag4 <- ctarjeta_debito_transacciones_lags$lag4
dataset$ctarjeta_debito_transacciones_lag5 <- ctarjeta_debito_transacciones_lags$lag5

mautoservicio_moving_avg <- calculate_moving_avg(dataset$mautoservicio)
mautoservicio_diff <- calculate_diff(dataset$mautoservicio)
mautoservicio_lags <- create_lags(dataset$mautoservicio, 5)
dataset$mautoservicio_lag1 <- mautoservicio_lags$lag1
dataset$mautoservicio_lag2 <- mautoservicio_lags$lag2
dataset$mautoservicio_lag3 <- mautoservicio_lags$lag3
dataset$mautoservicio_lag4 <- mautoservicio_lags$lag4
dataset$mautoservicio_lag5 <- mautoservicio_lags$lag5

ctarjeta_visa_moving_avg <- calculate_moving_avg(dataset$ctarjeta_visa)
ctarjeta_visa_diff <- calculate_diff(dataset$ctarjeta_visa)
ctarjeta_visa_lags <- create_lags(dataset$ctarjeta_visa, 5)
dataset$ctarjeta_visa_lag1 <- ctarjeta_visa_lags$lag1
dataset$ctarjeta_visa_lag2 <- ctarjeta_visa_lags$lag2
dataset$ctarjeta_visa_lag3 <- ctarjeta_visa_lags$lag3
dataset$ctarjeta_visa_lag4 <- ctarjeta_visa_lags$lag4
dataset$ctarjeta_visa_lag5 <- ctarjeta_visa_lags$lag5

ctarjeta_visa_transacciones_moving_avg <- calculate_moving_avg(dataset$ctarjeta_visa_transacciones)
ctarjeta_visa_transacciones_diff <- calculate_diff(dataset$ctarjeta_visa_transacciones)
ctarjeta_visa_transacciones_lags <- create_lags(dataset$ctarjeta_visa_transacciones, 5)
dataset$ctarjeta_visa_transacciones_lag1 <- ctarjeta_visa_transacciones_lags$lag1
dataset$ctarjeta_visa_transacciones_lag2 <- ctarjeta_visa_transacciones_lags$lag2
dataset$ctarjeta_visa_transacciones_lag3 <- ctarjeta_visa_transacciones_lags$lag3
dataset$ctarjeta_visa_transacciones_lag4 <- ctarjeta_visa_transacciones_lags$lag4
dataset$ctarjeta_visa_transacciones_lag5 <- ctarjeta_visa_transacciones_lags$lag5

mtarjeta_visa_consumo_moving_avg <- calculate_moving_avg(dataset$mtarjeta_visa_consumo)
mtarjeta_visa_consumo_diff <- calculate_diff(dataset$mtarjeta_visa_consumo)
mtarjeta_visa_consumo_lags <- create_lags(dataset$mtarjeta_visa_consumo, 5)
dataset$mtarjeta_visa_consumo_lag1 <- mtarjeta_visa_consumo_lags$lag1
dataset$mtarjeta_visa_consumo_lag2 <- mtarjeta_visa_consumo_lags$lag2
dataset$mtarjeta_visa_consumo_lag3 <- mtarjeta_visa_consumo_lags$lag3
dataset$mtarjeta_visa_consumo_lag4 <- mtarjeta_visa_consumo_lags$lag4
dataset$mtarjeta_visa_consumo_lag5 <- mtarjeta_visa_consumo_lags$lag5

ctarjeta_master_moving_avg <- calculate_moving_avg(dataset$ctarjeta_master)
ctarjeta_master_diff <- calculate_diff(dataset$ctarjeta_master)
ctarjeta_master_lags <- create_lags(dataset$ctarjeta_master, 5)
dataset$ctarjeta_master_lag1 <- ctarjeta_master_lags$lag1
dataset$ctarjeta_master_lag2 <- ctarjeta_master_lags$lag2
dataset$ctarjeta_master_lag3 <- ctarjeta_master_lags$lag3
dataset$ctarjeta_master_lag4 <- ctarjeta_master_lags$lag4
dataset$ctarjeta_master_lag5 <- ctarjeta_master_lags$lag5

ctarjeta_master_transacciones_moving_avg <- calculate_moving_avg(dataset$ctarjeta_master_transacciones)
ctarjeta_master_transacciones_diff <- calculate_diff(dataset$ctarjeta_master_transacciones)
ctarjeta_master_transacciones_lags <- create_lags(dataset$ctarjeta_master_transacciones, 5)
dataset$ctarjeta_master_transacciones_lag1 <- ctarjeta_master_transacciones_lags$lag1
dataset$ctarjeta_master_transacciones_lag2 <- ctarjeta_master_transacciones_lags$lag2
dataset$ctarjeta_master_transacciones_lag3 <- ctarjeta_master_transacciones_lags$lag3
dataset$ctarjeta_master_transacciones_lag4 <- ctarjeta_master_transacciones_lags$lag4
dataset$ctarjeta_master_transacciones_lag5 <- ctarjeta_master_transacciones_lags$lag5

mtarjeta_master_consumo_moving_avg <- calculate_moving_avg(dataset$mtarjeta_master_consumo)
mtarjeta_master_consumo_diff <- calculate_diff(dataset$mtarjeta_master_consumo)
mtarjeta_master_consumo_lags <- create_lags(dataset$mtarjeta_master_consumo, 5)
dataset$mtarjeta_master_consumo_lag1 <- mtarjeta_master_consumo_lags$lag1
dataset$mtarjeta_master_consumo_lag2 <- mtarjeta_master_consumo_lags$lag2
dataset$mtarjeta_master_consumo_lag3 <- mtarjeta_master_consumo_lags$lag3
dataset$mtarjeta_master_consumo_lag4 <- mtarjeta_master_consumo_lags$lag4
dataset$mtarjeta_master_consumo_lag5 <- mtarjeta_master_consumo_lags$lag5

cprestamos_personales_moving_avg <- calculate_moving_avg(dataset$cprestamos_personales)
cprestamos_personales_diff <- calculate_diff(dataset$cprestamos_personales)
cprestamos_personales_lags <- create_lags(dataset$cprestamos_personales, 5)
dataset$cprestamos_personales_lag1 <- cprestamos_personales_lags$lag1
dataset$cprestamos_personales_lag2 <- cprestamos_personales_lags$lag2
dataset$cprestamos_personales_lag3 <- cprestamos_personales_lags$lag3
dataset$cprestamos_personales_lag4 <- cprestamos_personales_lags$lag4
dataset$cprestamos_personales_lag5 <- cprestamos_personales_lags$lag5

mprestamos_personales_moving_avg <- calculate_moving_avg(dataset$mprestamos_personales)
mprestamos_personales_diff <- calculate_diff(dataset$mprestamos_personales)
mprestamos_personales_lags <- create_lags(dataset$mprestamos_personales, 5)
dataset$mprestamos_personales_lag1 <- mprestamos_personales_lags$lag1
dataset$mprestamos_personales_lag2 <- mprestamos_personales_lags$lag2
dataset$mprestamos_personales_lag3 <- mprestamos_personales_lags$lag3
dataset$mprestamos_personales_lag4 <- mprestamos_personales_lags$lag4
dataset$mprestamos_personales_lag5 <- mprestamos_personales_lags$lag5

cprestamos_prendarios_moving_avg <- calculate_moving_avg(dataset$cprestamos_prendarios)
cprestamos_prendarios_diff <- calculate_diff(dataset$cprestamos_prendarios)
cprestamos_prendarios_lags <- create_lags(dataset$cprestamos_prendarios, 5)
dataset$cprestamos_prendarios_lag1 <- cprestamos_prendarios_lags$lag1
dataset$cprestamos_prendarios_lag2 <- cprestamos_prendarios_lags$lag2
dataset$cprestamos_prendarios_lag3 <- cprestamos_prendarios_lags$lag3
dataset$cprestamos_prendarios_lag4 <- cprestamos_prendarios_lags$lag4
dataset$cprestamos_prendarios_lag5 <- cprestamos_prendarios_lags$lag5

mprestamos_prendarios_moving_avg <- calculate_moving_avg(dataset$mprestamos_prendarios)
mprestamos_prendarios_diff <- calculate_diff(dataset$mprestamos_prendarios)
mprestamos_prendarios_lags <- create_lags(dataset$mprestamos_prendarios, 5)
dataset$mprestamos_prendarios_lag1 <- mprestamos_prendarios_lags$lag1
dataset$mprestamos_prendarios_lag2 <- mprestamos_prendarios_lags$lag2
dataset$mprestamos_prendarios_lag3 <- mprestamos_prendarios_lags$lag3
dataset$mprestamos_prendarios_lag4 <- mprestamos_prendarios_lags$lag4
dataset$mprestamos_prendarios_lag5 <- mprestamos_prendarios_lags$lag5

cprestamos_hipotecarios_moving_avg <- calculate_moving_avg(dataset$cprestamos_hipotecarios)
cprestamos_hipotecarios_diff <- calculate_diff(dataset$cprestamos_hipotecarios)
cprestamos_hipotecarios_lags <- create_lags(dataset$cprestamos_hipotecarios, 5)
dataset$cprestamos_hipotecarios_lag1 <- cprestamos_hipotecarios_lags$lag1
dataset$cprestamos_hipotecarios_lag2 <- cprestamos_hipotecarios_lags$lag2
dataset$cprestamos_hipotecarios_lag3 <- cprestamos_hipotecarios_lags$lag3
dataset$cprestamos_hipotecarios_lag4 <- cprestamos_hipotecarios_lags$lag4
dataset$cprestamos_hipotecarios_lag5 <- cprestamos_hipotecarios_lags$lag5

mprestamos_hipotecarios_moving_avg <- calculate_moving_avg(dataset$mprestamos_hipotecarios)
mprestamos_hipotecarios_diff <- calculate_diff(dataset$mprestamos_hipotecarios)
mprestamos_hipotecarios_lags <- create_lags(dataset$mprestamos_hipotecarios, 5)
dataset$mprestamos_hipotecarios_lag1 <- mprestamos_hipotecarios_lags$lag1
dataset$mprestamos_hipotecarios_lag2 <- mprestamos_hipotecarios_lags$lag2
dataset$mprestamos_hipotecarios_lag3 <- mprestamos_hipotecarios_lags$lag3
dataset$mprestamos_hipotecarios_lag4 <- mprestamos_hipotecarios_lags$lag4
dataset$mprestamos_hipotecarios_lag5 <- mprestamos_hipotecarios_lags$lag5

cplazo_fijo_moving_avg <- calculate_moving_avg(dataset$cplazo_fijo)
cplazo_fijo_diff <- calculate_diff(dataset$cplazo_fijo)
cplazo_fijo_lags <- create_lags(dataset$cplazo_fijo, 5)
dataset$cplazo_fijo_lag1 <- cplazo_fijo_lags$lag1
dataset$cplazo_fijo_lag2 <- cplazo_fijo_lags$lag2
dataset$cplazo_fijo_lag3 <- cplazo_fijo_lags$lag3
dataset$cplazo_fijo_lag4 <- cplazo_fijo_lags$lag4
dataset$cplazo_fijo_lag5 <- cplazo_fijo_lags$lag5

mplazo_fijo_dolares_moving_avg <- calculate_moving_avg(dataset$mplazo_fijo_dolares)
mplazo_fijo_dolares_diff <- calculate_diff(dataset$mplazo_fijo_dolares)
mplazo_fijo_dolares_lags <- create_lags(dataset$mplazo_fijo_dolares, 5)
dataset$mplazo_fijo_dolares_lag1 <- mplazo_fijo_dolares_lags$lag1
dataset$mplazo_fijo_dolares_lag2 <- mplazo_fijo_dolares_lags$lag2
dataset$mplazo_fijo_dolares_lag3 <- mplazo_fijo_dolares_lags$lag3
dataset$mplazo_fijo_dolares_lag4 <- mplazo_fijo_dolares_lags$lag4
dataset$mplazo_fijo_dolares_lag5 <- mplazo_fijo_dolares_lags$lag5

mplazo_fijo_pesos_moving_avg <- calculate_moving_avg(dataset$mplazo_fijo_pesos)
mplazo_fijo_pesos_diff <- calculate_diff(dataset$mplazo_fijo_pesos)
mplazo_fijo_pesos_lags <- create_lags(dataset$mplazo_fijo_pesos, 5)
dataset$mplazo_fijo_pesos_lag1 <- mplazo_fijo_pesos_lags$lag1
dataset$mplazo_fijo_pesos_lag2 <- mplazo_fijo_pesos_lags$lag2
dataset$mplazo_fijo_pesos_lag3 <- mplazo_fijo_pesos_lags$lag3
dataset$mplazo_fijo_pesos_lag4 <- mplazo_fijo_pesos_lags$lag4
dataset$mplazo_fijo_pesos_lag5 <- mplazo_fijo_pesos_lags$lag5

cinversion1_moving_avg <- calculate_moving_avg(dataset$cinversion1)
cinversion1_diff <- calculate_diff(dataset$cinversion1)
cinversion1_lags <- create_lags(dataset$cinversion1, 5)
dataset$cinversion1_lag1 <- cinversion1_lags$lag1
dataset$cinversion1_lag2 <- cinversion1_lags$lag2
dataset$cinversion1_lag3 <- cinversion1_lags$lag3
dataset$cinversion1_lag4 <- cinversion1_lags$lag4
dataset$cinversion1_lag5 <- cinversion1_lags$lag5

minversion1_pesos_moving_avg <- calculate_moving_avg(dataset$minversion1_pesos)
minversion1_pesos_diff <- calculate_diff(dataset$minversion1_pesos)
minversion1_pesos_lags <- create_lags(dataset$minversion1_pesos, 5)
dataset$minversion1_pesos_lag1 <- minversion1_pesos_lags$lag1
dataset$minversion1_pesos_lag2 <- minversion1_pesos_lags$lag2
dataset$minversion1_pesos_lag3 <- minversion1_pesos_lags$lag3
dataset$minversion1_pesos_lag4 <- minversion1_pesos_lags$lag4
dataset$minversion1_pesos_lag5 <- minversion1_pesos_lags$lag5

minversion1_dolares_moving_avg <- calculate_moving_avg(dataset$minversion1_dolares)
minversion1_dolares_diff <- calculate_diff(dataset$minversion1_dolares)
minversion1_dolares_lags <- create_lags(dataset$minversion1_dolares, 5)
dataset$minversion1_dolares_lag1 <- minversion1_dolares_lags$lag1
dataset$minversion1_dolares_lag2 <- minversion1_dolares_lags$lag2
dataset$minversion1_dolares_lag3 <- minversion1_dolares_lags$lag3
dataset$minversion1_dolares_lag4 <- minversion1_dolares_lags$lag4
dataset$minversion1_dolares_lag5 <- minversion1_dolares_lags$lag5

cinversion2_moving_avg <- calculate_moving_avg(dataset$cinversion2)
cinversion2_diff <- calculate_diff(dataset$cinversion2)
cinversion2_lags <- create_lags(dataset$cinversion2, 5)
dataset$cinversion2_lag1 <- cinversion2_lags$lag1
dataset$cinversion2_lag2 <- cinversion2_lags$lag2
dataset$cinversion2_lag3 <- cinversion2_lags$lag3
dataset$cinversion2_lag4 <- cinversion2_lags$lag4
dataset$cinversion2_lag5 <- cinversion2_lags$lag5

minversion2_moving_avg <- calculate_moving_avg(dataset$minversion2)
minversion2_diff <- calculate_diff(dataset$minversion2)
minversion2_lags <- create_lags(dataset$minversion2, 5)
dataset$minversion2_lag1 <- minversion2_lags$lag1
dataset$minversion2_lag2 <- minversion2_lags$lag2
dataset$minversion2_lag3 <- minversion2_lags$lag3
dataset$minversion2_lag4 <- minversion2_lags$lag4
dataset$minversion2_lag5 <- minversion2_lags$lag5

cseguro_vida_moving_avg <- calculate_moving_avg(dataset$cseguro_vida)
cseguro_vida_diff <- calculate_diff(dataset$cseguro_vida)
cseguro_vida_lags <- create_lags(dataset$cseguro_vida, 5)
dataset$cseguro_vida_lag1 <- cseguro_vida_lags$lag1
dataset$cseguro_vida_lag2 <- cseguro_vida_lags$lag2
dataset$cseguro_vida_lag3 <- cseguro_vida_lags$lag3
dataset$cseguro_vida_lag4 <- cseguro_vida_lags$lag4
dataset$cseguro_vida_lag5 <- cseguro_vida_lags$lag5

cseguro_auto_moving_avg <- calculate_moving_avg(dataset$cseguro_auto)
cseguro_auto_diff <- calculate_diff(dataset$cseguro_auto)
cseguro_auto_lags <- create_lags(dataset$cseguro_auto, 5)
dataset$cseguro_auto_lag1 <- cseguro_auto_lags$lag1
dataset$cseguro_auto_lag2 <- cseguro_auto_lags$lag2
dataset$cseguro_auto_lag3 <- cseguro_auto_lags$lag3
dataset$cseguro_auto_lag4 <- cseguro_auto_lags$lag4
dataset$cseguro_auto_lag5 <- cseguro_auto_lags$lag5

cseguro_vivienda_moving_avg <- calculate_moving_avg(dataset$cseguro_vivienda)
cseguro_vivienda_diff <- calculate_diff(dataset$cseguro_vivienda)
cseguro_vivienda_lags <- create_lags(dataset$cseguro_vivienda, 5)
dataset$cseguro_vivienda_lag1 <- cseguro_vivienda_lags$lag1
dataset$cseguro_vivienda_lag2 <- cseguro_vivienda_lags$lag2
dataset$cseguro_vivienda_lag3 <- cseguro_vivienda_lags$lag3
dataset$cseguro_vivienda_lag4 <- cseguro_vivienda_lags$lag4
dataset$cseguro_vivienda_lag5 <- cseguro_vivienda_lags$lag5

cseguro_accidentes_personales_moving_avg <- calculate_moving_avg(dataset$cseguro_accidentes_personales)
cseguro_accidentes_personales_diff <- calculate_diff(dataset$cseguro_accidentes_personales)
cseguro_accidentes_personales_lags <- create_lags(dataset$cseguro_accidentes_personales, 5)
dataset$cseguro_accidentes_personales_lag1 <- cseguro_accidentes_personales_lags$lag1
dataset$cseguro_accidentes_personales_lag2 <- cseguro_accidentes_personales_lags$lag2
dataset$cseguro_accidentes_personales_lag3 <- cseguro_accidentes_personales_lags$lag3
dataset$cseguro_accidentes_personales_lag4 <- cseguro_accidentes_personales_lags$lag4
dataset$cseguro_accidentes_personales_lag5 <- cseguro_accidentes_personales_lags$lag5

ccaja_seguridad_moving_avg <- calculate_moving_avg(dataset$ccaja_seguridad)
ccaja_seguridad_diff <- calculate_diff(dataset$ccaja_seguridad)
ccaja_seguridad_lags <- create_lags(dataset$ccaja_seguridad, 5)
dataset$ccaja_seguridad_lag1 <- ccaja_seguridad_lags$lag1
dataset$ccaja_seguridad_lag2 <- ccaja_seguridad_lags$lag2
dataset$ccaja_seguridad_lag3 <- ccaja_seguridad_lags$lag3
dataset$ccaja_seguridad_lag4 <- ccaja_seguridad_lags$lag4
dataset$ccaja_seguridad_lag5 <- ccaja_seguridad_lags$lag5

cpayroll_trx_moving_avg <- calculate_moving_avg(dataset$cpayroll_trx)
cpayroll_trx_diff <- calculate_diff(dataset$cpayroll_trx)
cpayroll_trx_lags <- create_lags(dataset$cpayroll_trx, 5)
dataset$cpayroll_trx_lag1 <- cpayroll_trx_lags$lag1
dataset$cpayroll_trx_lag2 <- cpayroll_trx_lags$lag2
dataset$cpayroll_trx_lag3 <- cpayroll_trx_lags$lag3
dataset$cpayroll_trx_lag4 <- cpayroll_trx_lags$lag4
dataset$cpayroll_trx_lag5 <- cpayroll_trx_lags$lag5

mpayroll_moving_avg <- calculate_moving_avg(dataset$mpayroll)
mpayroll_diff <- calculate_diff(dataset$mpayroll)
mpayroll_lags <- create_lags(dataset$mpayroll, 5)
dataset$mpayroll_lag1 <- mpayroll_lags$lag1
dataset$mpayroll_lag2 <- mpayroll_lags$lag2
dataset$mpayroll_lag3 <- mpayroll_lags$lag3
dataset$mpayroll_lag4 <- mpayroll_lags$lag4
dataset$mpayroll_lag5 <- mpayroll_lags$lag5

mpayroll2_moving_avg <- calculate_moving_avg(dataset$mpayroll2)
mpayroll2_diff <- calculate_diff(dataset$mpayroll2)
mpayroll2_lags <- create_lags(dataset$mpayroll2, 5)
dataset$mpayroll2_lag1 <- mpayroll2_lags$lag1
dataset$mpayroll2_lag2 <- mpayroll2_lags$lag2
dataset$mpayroll2_lag3 <- mpayroll2_lags$lag3
dataset$mpayroll2_lag4 <- mpayroll2_lags$lag4
dataset$mpayroll2_lag5 <- mpayroll2_lags$lag5

cpayroll2_trx_moving_avg <- calculate_moving_avg(dataset$cpayroll2_trx)
cpayroll2_trx_diff <- calculate_diff(dataset$cpayroll2_trx)
cpayroll2_trx_lags <- create_lags(dataset$cpayroll2_trx, 5)
dataset$cpayroll2_trx_lag1 <- cpayroll2_trx_lags$lag1
dataset$cpayroll2_trx_lag2 <- cpayroll2_trx_lags$lag2
dataset$cpayroll2_trx_lag3 <- cpayroll2_trx_lags$lag3
dataset$cpayroll2_trx_lag4 <- cpayroll2_trx_lags$lag4
dataset$cpayroll2_trx_lag5 <- cpayroll2_trx_lags$lag5

ccuenta_debitos_automaticos_moving_avg <- calculate_moving_avg(dataset$ccuenta_debitos_automaticos)
ccuenta_debitos_automaticos_diff <- calculate_diff(dataset$ccuenta_debitos_automaticos)
ccuenta_debitos_automaticos_lags <- create_lags(dataset$ccuenta_debitos_automaticos, 5)
dataset$ccuenta_debitos_automaticos_lag1 <- ccuenta_debitos_automaticos_lags$lag1
dataset$ccuenta_debitos_automaticos_lag2 <- ccuenta_debitos_automaticos_lags$lag2
dataset$ccuenta_debitos_automaticos_lag3 <- ccuenta_debitos_automaticos_lags$lag3
dataset$ccuenta_debitos_automaticos_lag4 <- ccuenta_debitos_automaticos_lags$lag4
dataset$ccuenta_debitos_automaticos_lag5 <- ccuenta_debitos_automaticos_lags$lag5

mcuenta_debitos_automaticos_moving_avg <- calculate_moving_avg(dataset$mcuenta_debitos_automaticos)
mcuenta_debitos_automaticos_diff <- calculate_diff(dataset$mcuenta_debitos_automaticos)
mcuenta_debitos_automaticos_lags <- create_lags(dataset$mcuenta_debitos_automaticos, 5)
dataset$mcuenta_debitos_automaticos_lag1 <- mcuenta_debitos_automaticos_lags$lag1
dataset$mcuenta_debitos_automaticos_lag2 <- mcuenta_debitos_automaticos_lags$lag2
dataset$mcuenta_debitos_automaticos_lag3 <- mcuenta_debitos_automaticos_lags$lag3
dataset$mcuenta_debitos_automaticos_lag4 <- mcuenta_debitos_automaticos_lags$lag4
dataset$mcuenta_debitos_automaticos_lag5 <- mcuenta_debitos_automaticos_lags$lag5

ctarjeta_visa_debitos_automaticos_moving_avg <- calculate_moving_avg(dataset$ctarjeta_visa_debitos_automaticos)
ctarjeta_visa_debitos_automaticos_diff <- calculate_diff(dataset$ctarjeta_visa_debitos_automaticos)
ctarjeta_visa_debitos_automaticos_lags <- create_lags(dataset$ctarjeta_visa_debitos_automaticos, 5)
dataset$ctarjeta_visa_debitos_automaticos_lag1 <- ctarjeta_visa_debitos_automaticos_lags$lag1
dataset$ctarjeta_visa_debitos_automaticos_lag2 <- ctarjeta_visa_debitos_automaticos_lags$lag2
dataset$ctarjeta_visa_debitos_automaticos_lag3 <- ctarjeta_visa_debitos_automaticos_lags$lag3
dataset$ctarjeta_visa_debitos_automaticos_lag4 <- ctarjeta_visa_debitos_automaticos_lags$lag4
dataset$ctarjeta_visa_debitos_automaticos_lag5 <- ctarjeta_visa_debitos_automaticos_lags$lag5

mtarjeta_visa_debitos_automaticos_moving_avg <- calculate_moving_avg(dataset$mtarjeta_visa_debitos_automaticos)
mtarjeta_visa_debitos_automaticos_diff <- calculate_diff(dataset$mtarjeta_visa_debitos_automaticos)
mtarjeta_visa_debitos_automaticos_lags <- create_lags(dataset$mtarjeta_visa_debitos_automaticos, 5)
dataset$mtarjeta_visa_debitos_automaticos_lag1 <- mtarjeta_visa_debitos_automaticos_lags$lag1
dataset$mtarjeta_visa_debitos_automaticos_lag2 <- mtarjeta_visa_debitos_automaticos_lags$lag2
dataset$mtarjeta_visa_debitos_automaticos_lag3 <- mtarjeta_visa_debitos_automaticos_lags$lag3
dataset$mtarjeta_visa_debitos_automaticos_lag4 <- mtarjeta_visa_debitos_automaticos_lags$lag4
dataset$mtarjeta_visa_debitos_automaticos_lag5 <- mtarjeta_visa_debitos_automaticos_lags$lag5

ctarjeta_master_debitos_automaticos_moving_avg <- calculate_moving_avg(dataset$ctarjeta_master_debitos_automaticos)
ctarjeta_master_debitos_automaticos_diff <- calculate_diff(dataset$ctarjeta_master_debitos_automaticos)
ctarjeta_master_debitos_automaticos_lags <- create_lags(dataset$ctarjeta_master_debitos_automaticos, 5)
dataset$ctarjeta_master_debitos_automaticos_lag1 <- ctarjeta_master_debitos_automaticos_lags$lag1
dataset$ctarjeta_master_debitos_automaticos_lag2 <- ctarjeta_master_debitos_automaticos_lags$lag2
dataset$ctarjeta_master_debitos_automaticos_lag3 <- ctarjeta_master_debitos_automaticos_lags$lag3
dataset$ctarjeta_master_debitos_automaticos_lag4 <- ctarjeta_master_debitos_automaticos_lags$lag4
dataset$ctarjeta_master_debitos_automaticos_lag5 <- ctarjeta_master_debitos_automaticos_lags$lag5

mttarjeta_master_debitos_automaticos_moving_avg <- calculate_moving_avg(dataset$mttarjeta_master_debitos_automaticos)
mttarjeta_master_debitos_automaticos_diff <- calculate_diff(dataset$mttarjeta_master_debitos_automaticos)
mttarjeta_master_debitos_automaticos_lags <- create_lags(dataset$mttarjeta_master_debitos_automaticos, 5)
dataset$mttarjeta_master_debitos_automaticos_lag1 <- mttarjeta_master_debitos_automaticos_lags$lag1
dataset$mttarjeta_master_debitos_automaticos_lag2 <- mttarjeta_master_debitos_automaticos_lags$lag2
dataset$mttarjeta_master_debitos_automaticos_lag3 <- mttarjeta_master_debitos_automaticos_lags$lag3
dataset$mttarjeta_master_debitos_automaticos_lag4 <- mttarjeta_master_debitos_automaticos_lags$lag4
dataset$mttarjeta_master_debitos_automaticos_lag5 <- mttarjeta_master_debitos_automaticos_lags$lag5

cpagodeservicios_moving_avg <- calculate_moving_avg(dataset$cpagodeservicios)
cpagodeservicios_diff <- calculate_diff(dataset$cpagodeservicios)
cpagodeservicios_lags <- create_lags(dataset$cpagodeservicios, 5)
dataset$cpagodeservicios_lag1 <- cpagodeservicios_lags$lag1
dataset$cpagodeservicios_lag2 <- cpagodeservicios_lags$lag2
dataset$cpagodeservicios_lag3 <- cpagodeservicios_lags$lag3
dataset$cpagodeservicios_lag4 <- cpagodeservicios_lags$lag4
dataset$cpagodeservicios_lag5 <- cpagodeservicios_lags$lag5

mpagodeservicios_moving_avg <- calculate_moving_avg(dataset$mpagodeservicios)
mpagodeservicios_diff <- calculate_diff(dataset$mpagodeservicios)
mpagodeservicios_lags <- create_lags(dataset$mpagodeservicios, 5)
dataset$mpagodeservicios_lag1 <- mpagodeservicios_lags$lag1
dataset$mpagodeservicios_lag2 <- mpagodeservicios_lags$lag2
dataset$mpagodeservicios_lag3 <- mpagodeservicios_lags$lag3
dataset$mpagodeservicios_lag4 <- mpagodeservicios_lags$lag4
dataset$mpagodeservicios_lag5 <- mpagodeservicios_lags$lag5

cpagomiscuentas_moving_avg <- calculate_moving_avg(dataset$cpagomiscuentas)
cpagomiscuentas_diff <- calculate_diff(dataset$cpagomiscuentas)
cpagomiscuentas_lags <- create_lags(dataset$cpagomiscuentas, 5)
dataset$cpagomiscuentas_lag1 <- cpagomiscuentas_lags$lag1
dataset$cpagomiscuentas_lag2 <- cpagomiscuentas_lags$lag2
dataset$cpagomiscuentas_lag3 <- cpagomiscuentas_lags$lag3
dataset$cpagomiscuentas_lag4 <- cpagomiscuentas_lags$lag4
dataset$cpagomiscuentas_lag5 <- cpagomiscuentas_lags$lag5

mpagomiscuentas_moving_avg <- calculate_moving_avg(dataset$mpagomiscuentas)
mpagomiscuentas_diff <- calculate_diff(dataset$mpagomiscuentas)
mpagomiscuentas_lags <- create_lags(dataset$mpagomiscuentas, 5)
dataset$mpagomiscuentas_lag1 <- mpagomiscuentas_lags$lag1
dataset$mpagomiscuentas_lag2 <- mpagomiscuentas_lags$lag2
dataset$mpagomiscuentas_lag3 <- mpagomiscuentas_lags$lag3
dataset$mpagomiscuentas_lag4 <- mpagomiscuentas_lags$lag4
dataset$mpagomiscuentas_lag5 <- mpagomiscuentas_lags$lag5

ccajeros_propios_descuentos_moving_avg <- calculate_moving_avg(dataset$ccajeros_propios_descuentos)
ccajeros_propios_descuentos_diff <- calculate_diff(dataset$ccajeros_propios_descuentos)
ccajeros_propios_descuentos_lags <- create_lags(dataset$ccajeros_propios_descuentos, 5)
dataset$ccajeros_propios_descuentos_lag1 <- ccajeros_propios_descuentos_lags$lag1
dataset$ccajeros_propios_descuentos_lag2 <- ccajeros_propios_descuentos_lags$lag2
dataset$ccajeros_propios_descuentos_lag3 <- ccajeros_propios_descuentos_lags$lag3
dataset$ccajeros_propios_descuentos_lag4 <- ccajeros_propios_descuentos_lags$lag4
dataset$ccajeros_propios_descuentos_lag5 <- ccajeros_propios_descuentos_lags$lag5

mcajeros_propios_descuentos_moving_avg <- calculate_moving_avg(dataset$mcajeros_propios_descuentos)
mcajeros_propios_descuentos_diff <- calculate_diff(dataset$mcajeros_propios_descuentos)
mcajeros_propios_descuentos_lags <- create_lags(dataset$mcajeros_propios_descuentos, 5)
dataset$mcajeros_propios_descuentos_lag1 <- mcajeros_propios_descuentos_lags$lag1
dataset$mcajeros_propios_descuentos_lag2 <- mcajeros_propios_descuentos_lags$lag2
dataset$mcajeros_propios_descuentos_lag3 <- mcajeros_propios_descuentos_lags$lag3
dataset$mcajeros_propios_descuentos_lag4 <- mcajeros_propios_descuentos_lags$lag4
dataset$mcajeros_propios_descuentos_lag5 <- mcajeros_propios_descuentos_lags$lag5

ctarjeta_visa_descuentos_moving_avg <- calculate_moving_avg(dataset$ctarjeta_visa_descuentos)
ctarjeta_visa_descuentos_diff <- calculate_diff(dataset$ctarjeta_visa_descuentos)
ctarjeta_visa_descuentos_lags <- create_lags(dataset$ctarjeta_visa_descuentos, 5)
dataset$ctarjeta_visa_descuentos_lag1 <- ctarjeta_visa_descuentos_lags$lag1
dataset$ctarjeta_visa_descuentos_lag2 <- ctarjeta_visa_descuentos_lags$lag2
dataset$ctarjeta_visa_descuentos_lag3 <- ctarjeta_visa_descuentos_lags$lag3
dataset$ctarjeta_visa_descuentos_lag4 <- ctarjeta_visa_descuentos_lags$lag4
dataset$ctarjeta_visa_descuentos_lag5 <- ctarjeta_visa_descuentos_lags$lag5

mtarjeta_visa_descuentos_moving_avg <- calculate_moving_avg(dataset$mtarjeta_visa_descuentos)
mtarjeta_visa_descuentos_diff <- calculate_diff(dataset$mtarjeta_visa_descuentos)
mtarjeta_visa_descuentos_lags <- create_lags(dataset$mtarjeta_visa_descuentos, 5)
dataset$mtarjeta_visa_descuentos_lag1 <- mtarjeta_visa_descuentos_lags$lag1
dataset$mtarjeta_visa_descuentos_lag2 <- mtarjeta_visa_descuentos_lags$lag2
dataset$mtarjeta_visa_descuentos_lag3 <- mtarjeta_visa_descuentos_lags$lag3
dataset$mtarjeta_visa_descuentos_lag4 <- mtarjeta_visa_descuentos_lags$lag4
dataset$mtarjeta_visa_descuentos_lag5 <- mtarjeta_visa_descuentos_lags$lag5

ctarjeta_master_descuentos_moving_avg <- calculate_moving_avg(dataset$ctarjeta_master_descuentos)
ctarjeta_master_descuentos_diff <- calculate_diff(dataset$ctarjeta_master_descuentos)
ctarjeta_master_descuentos_lags <- create_lags(dataset$ctarjeta_master_descuentos, 5)
dataset$ctarjeta_master_descuentos_lag1 <- ctarjeta_master_descuentos_lags$lag1
dataset$ctarjeta_master_descuentos_lag2 <- ctarjeta_master_descuentos_lags$lag2
dataset$ctarjeta_master_descuentos_lag3 <- ctarjeta_master_descuentos_lags$lag3
dataset$ctarjeta_master_descuentos_lag4 <- ctarjeta_master_descuentos_lags$lag4
dataset$ctarjeta_master_descuentos_lag5 <- ctarjeta_master_descuentos_lags$lag5

mtarjeta_master_descuentos_moving_avg <- calculate_moving_avg(dataset$mtarjeta_master_descuentos)
mtarjeta_master_descuentos_diff <- calculate_diff(dataset$mtarjeta_master_descuentos)
mtarjeta_master_descuentos_lags <- create_lags(dataset$mtarjeta_master_descuentos, 5)
dataset$mtarjeta_master_descuentos_lag1 <- mtarjeta_master_descuentos_lags$lag1
dataset$mtarjeta_master_descuentos_lag2 <- mtarjeta_master_descuentos_lags$lag2
dataset$mtarjeta_master_descuentos_lag3 <- mtarjeta_master_descuentos_lags$lag3
dataset$mtarjeta_master_descuentos_lag4 <- mtarjeta_master_descuentos_lags$lag4
dataset$mtarjeta_master_descuentos_lag5 <- mtarjeta_master_descuentos_lags$lag5

ccomisiones_mantenimiento_moving_avg <- calculate_moving_avg(dataset$ccomisiones_mantenimiento)
ccomisiones_mantenimiento_diff <- calculate_diff(dataset$ccomisiones_mantenimiento)
ccomisiones_mantenimiento_lags <- create_lags(dataset$ccomisiones_mantenimiento, 5)
dataset$ccomisiones_mantenimiento_lag1 <- ccomisiones_mantenimiento_lags$lag1
dataset$ccomisiones_mantenimiento_lag2 <- ccomisiones_mantenimiento_lags$lag2
dataset$ccomisiones_mantenimiento_lag3 <- ccomisiones_mantenimiento_lags$lag3
dataset$ccomisiones_mantenimiento_lag4 <- ccomisiones_mantenimiento_lags$lag4
dataset$ccomisiones_mantenimiento_lag5 <- ccomisiones_mantenimiento_lags$lag5

mcomisiones_mantenimiento_moving_avg <- calculate_moving_avg(dataset$mcomisiones_mantenimiento)
mcomisiones_mantenimiento_diff <- calculate_diff(dataset$mcomisiones_mantenimiento)
mcomisiones_mantenimiento_lags <- create_lags(dataset$mcomisiones_mantenimiento, 5)
dataset$mcomisiones_mantenimiento_lag1 <- mcomisiones_mantenimiento_lags$lag1
dataset$mcomisiones_mantenimiento_lag2 <- mcomisiones_mantenimiento_lags$lag2
dataset$mcomisiones_mantenimiento_lag3 <- mcomisiones_mantenimiento_lags$lag3
dataset$mcomisiones_mantenimiento_lag4 <- mcomisiones_mantenimiento_lags$lag4
dataset$mcomisiones_mantenimiento_lag5 <- mcomisiones_mantenimiento_lags$lag5

ccomisiones_otras_moving_avg <- calculate_moving_avg(dataset$ccomisiones_otras)
ccomisiones_otras_diff <- calculate_diff(dataset$ccomisiones_otras)
ccomisiones_otras_lags <- create_lags(dataset$ccomisiones_otras, 5)
dataset$ccomisiones_otras_lag1 <- ccomisiones_otras_lags$lag1
dataset$ccomisiones_otras_lag2 <- ccomisiones_otras_lags$lag2
dataset$ccomisiones_otras_lag3 <- ccomisiones_otras_lags$lag3
dataset$ccomisiones_otras_lag4 <- ccomisiones_otras_lags$lag4
dataset$ccomisiones_otras_lag5 <- ccomisiones_otras_lags$lag5

mcomisiones_otras_moving_avg <- calculate_moving_avg(dataset$mcomisiones_otras)
mcomisiones_otras_diff <- calculate_diff(dataset$mcomisiones_otras)
mcomisiones_otras_lags <- create_lags(dataset$mcomisiones_otras, 5)
dataset$mcomisiones_otras_lag1 <- mcomisiones_otras_lags$lag1
dataset$mcomisiones_otras_lag2 <- mcomisiones_otras_lags$lag2
dataset$mcomisiones_otras_lag3 <- mcomisiones_otras_lags$lag3
dataset$mcomisiones_otras_lag4 <- mcomisiones_otras_lags$lag4
dataset$mcomisiones_otras_lag5 <- mcomisiones_otras_lags$lag5

cforex_moving_avg <- calculate_moving_avg(dataset$cforex)
cforex_diff <- calculate_diff(dataset$cforex)
cforex_lags <- create_lags(dataset$cforex, 5)
dataset$cforex_lag1 <- cforex_lags$lag1
dataset$cforex_lag2 <- cforex_lags$lag2
dataset$cforex_lag3 <- cforex_lags$lag3
dataset$cforex_lag4 <- cforex_lags$lag4
dataset$cforex_lag5 <- cforex_lags$lag5

cforex_buy_moving_avg <- calculate_moving_avg(dataset$cforex_buy)
cforex_buy_diff <- calculate_diff(dataset$cforex_buy)
cforex_buy_lags <- create_lags(dataset$cforex_buy, 5)
dataset$cforex_buy_lag1 <- cforex_buy_lags$lag1
dataset$cforex_buy_lag2 <- cforex_buy_lags$lag2
dataset$cforex_buy_lag3 <- cforex_buy_lags$lag3
dataset$cforex_buy_lag4 <- cforex_buy_lags$lag4
dataset$cforex_buy_lag5 <- cforex_buy_lags$lag5

mforex_buy_moving_avg <- calculate_moving_avg(dataset$mforex_buy)
mforex_buy_diff <- calculate_diff(dataset$mforex_buy)
mforex_buy_lags <- create_lags(dataset$mforex_buy, 5)
dataset$mforex_buy_lag1 <- mforex_buy_lags$lag1
dataset$mforex_buy_lag2 <- mforex_buy_lags$lag2
dataset$mforex_buy_lag3 <- mforex_buy_lags$lag3
dataset$mforex_buy_lag4 <- mforex_buy_lags$lag4
dataset$mforex_buy_lag5 <- mforex_buy_lags$lag5

cforex_sell_moving_avg <- calculate_moving_avg(dataset$cforex_sell)
cforex_sell_diff <- calculate_diff(dataset$cforex_sell)
cforex_sell_lags <- create_lags(dataset$cforex_sell, 5)
dataset$cforex_sell_lag1 <- cforex_sell_lags$lag1
dataset$cforex_sell_lag2 <- cforex_sell_lags$lag2
dataset$cforex_sell_lag3 <- cforex_sell_lags$lag3
dataset$cforex_sell_lag4 <- cforex_sell_lags$lag4
dataset$cforex_sell_lag5 <- cforex_sell_lags$lag5

mforex_sell_moving_avg <- calculate_moving_avg(dataset$mforex_sell)
mforex_sell_diff <- calculate_diff(dataset$mforex_sell)
mforex_sell_lags <- create_lags(dataset$mforex_sell, 5)
dataset$mforex_sell_lag1 <- mforex_sell_lags$lag1
dataset$mforex_sell_lag2 <- mforex_sell_lags$lag2
dataset$mforex_sell_lag3 <- mforex_sell_lags$lag3
dataset$mforex_sell_lag4 <- mforex_sell_lags$lag4
dataset$mforex_sell_lag5 <- mforex_sell_lags$lag5

ctransferencias_recibidas_moving_avg <- calculate_moving_avg(dataset$ctransferencias_recibidas)
ctransferencias_recibidas_diff <- calculate_diff(dataset$ctransferencias_recibidas)
ctransferencias_recibidas_lags <- create_lags(dataset$ctransferencias_recibidas, 5)
dataset$ctransferencias_recibidas_lag1 <- ctransferencias_recibidas_lags$lag1
dataset$ctransferencias_recibidas_lag2 <- ctransferencias_recibidas_lags$lag2
dataset$ctransferencias_recibidas_lag3 <- ctransferencias_recibidas_lags$lag3
dataset$ctransferencias_recibidas_lag4 <- ctransferencias_recibidas_lags$lag4
dataset$ctransferencias_recibidas_lag5 <- ctransferencias_recibidas_lags$lag5

mtransferencias_recibidas_moving_avg <- calculate_moving_avg(dataset$mtransferencias_recibidas)
mtransferencias_recibidas_diff <- calculate_diff(dataset$mtransferencias_recibidas)
mtransferencias_recibidas_lags <- create_lags(dataset$mtransferencias_recibidas, 5)
dataset$mtransferencias_recibidas_lag1 <- mtransferencias_recibidas_lags$lag1
dataset$mtransferencias_recibidas_lag2 <- mtransferencias_recibidas_lags$lag2
dataset$mtransferencias_recibidas_lag3 <- mtransferencias_recibidas_lags$lag3
dataset$mtransferencias_recibidas_lag4 <- mtransferencias_recibidas_lags$lag4
dataset$mtransferencias_recibidas_lag5 <- mtransferencias_recibidas_lags$lag5

ctransferencias_emitidas_moving_avg <- calculate_moving_avg(dataset$ctransferencias_emitidas)
ctransferencias_emitidas_diff <- calculate_diff(dataset$ctransferencias_emitidas)
ctransferencias_emitidas_lags <- create_lags(dataset$ctransferencias_emitidas, 5)
dataset$ctransferencias_emitidas_lag1 <- ctransferencias_emitidas_lags$lag1
dataset$ctransferencias_emitidas_lag2 <- ctransferencias_emitidas_lags$lag2
dataset$ctransferencias_emitidas_lag3 <- ctransferencias_emitidas_lags$lag3
dataset$ctransferencias_emitidas_lag4 <- ctransferencias_emitidas_lags$lag4
dataset$ctransferencias_emitidas_lag5 <- ctransferencias_emitidas_lags$lag5

mtransferencias_emitidas_moving_avg <- calculate_moving_avg(dataset$mtransferencias_emitidas)
mtransferencias_emitidas_diff <- calculate_diff(dataset$mtransferencias_emitidas)
mtransferencias_emitidas_lags <- create_lags(dataset$mtransferencias_emitidas, 5)
dataset$mtransferencias_emitidas_lag1 <- mtransferencias_emitidas_lags$lag1
dataset$mtransferencias_emitidas_lag2 <- mtransferencias_emitidas_lags$lag2
dataset$mtransferencias_emitidas_lag3 <- mtransferencias_emitidas_lags$lag3
dataset$mtransferencias_emitidas_lag4 <- mtransferencias_emitidas_lags$lag4
dataset$mtransferencias_emitidas_lag5 <- mtransferencias_emitidas_lags$lag5

cextraccion_autoservicio_moving_avg <- calculate_moving_avg(dataset$cextraccion_autoservicio)
cextraccion_autoservicio_diff <- calculate_diff(dataset$cextraccion_autoservicio)
cextraccion_autoservicio_lags <- create_lags(dataset$cextraccion_autoservicio, 5)
dataset$cextraccion_autoservicio_lag1 <- cextraccion_autoservicio_lags$lag1
dataset$cextraccion_autoservicio_lag2 <- cextraccion_autoservicio_lags$lag2
dataset$cextraccion_autoservicio_lag3 <- cextraccion_autoservicio_lags$lag3
dataset$cextraccion_autoservicio_lag4 <- cextraccion_autoservicio_lags$lag4
dataset$cextraccion_autoservicio_lag5 <- cextraccion_autoservicio_lags$lag5

mextraccion_autoservicio_moving_avg <- calculate_moving_avg(dataset$mextraccion_autoservicio)
mextraccion_autoservicio_diff <- calculate_diff(dataset$mextraccion_autoservicio)
mextraccion_autoservicio_lags <- create_lags(dataset$mextraccion_autoservicio, 5)
dataset$mextraccion_autoservicio_lag1 <- mextraccion_autoservicio_lags$lag1
dataset$mextraccion_autoservicio_lag2 <- mextraccion_autoservicio_lags$lag2
dataset$mextraccion_autoservicio_lag3 <- mextraccion_autoservicio_lags$lag3
dataset$mextraccion_autoservicio_lag4 <- mextraccion_autoservicio_lags$lag4
dataset$mextraccion_autoservicio_lag5 <- mextraccion_autoservicio_lags$lag5

ccheques_depositados_moving_avg <- calculate_moving_avg(dataset$ccheques_depositados)
ccheques_depositados_diff <- calculate_diff(dataset$ccheques_depositados)
ccheques_depositados_lags <- create_lags(dataset$ccheques_depositados, 5)
dataset$ccheques_depositados_lag1 <- ccheques_depositados_lags$lag1
dataset$ccheques_depositados_lag2 <- ccheques_depositados_lags$lag2
dataset$ccheques_depositados_lag3 <- ccheques_depositados_lags$lag3
dataset$ccheques_depositados_lag4 <- ccheques_depositados_lags$lag4
dataset$ccheques_depositados_lag5 <- ccheques_depositados_lags$lag5

mcheques_depositados_moving_avg <- calculate_moving_avg(dataset$mcheques_depositados)
mcheques_depositados_diff <- calculate_diff(dataset$mcheques_depositados)
mcheques_depositados_lags <- create_lags(dataset$mcheques_depositados, 5)
dataset$mcheques_depositados_lag1 <- mcheques_depositados_lags$lag1
dataset$mcheques_depositados_lag2 <- mcheques_depositados_lags$lag2
dataset$mcheques_depositados_lag3 <- mcheques_depositados_lags$lag3
dataset$mcheques_depositados_lag4 <- mcheques_depositados_lags$lag4
dataset$mcheques_depositados_lag5 <- mcheques_depositados_lags$lag5

ccheques_emitidos_moving_avg <- calculate_moving_avg(dataset$ccheques_emitidos)
ccheques_emitidos_diff <- calculate_diff(dataset$ccheques_emitidos)
ccheques_emitidos_lags <- create_lags(dataset$ccheques_emitidos, 5)
dataset$ccheques_emitidos_lag1 <- ccheques_emitidos_lags$lag1
dataset$ccheques_emitidos_lag2 <- ccheques_emitidos_lags$lag2
dataset$ccheques_emitidos_lag3 <- ccheques_emitidos_lags$lag3
dataset$ccheques_emitidos_lag4 <- ccheques_emitidos_lags$lag4
dataset$ccheques_emitidos_lag5 <- ccheques_emitidos_lags$lag5

mcheques_emitidos_moving_avg <- calculate_moving_avg(dataset$mcheques_emitidos)
mcheques_emitidos_diff <- calculate_diff(dataset$mcheques_emitidos)
mcheques_emitidos_lags <- create_lags(dataset$mcheques_emitidos, 5)
dataset$mcheques_emitidos_lag1 <- mcheques_emitidos_lags$lag1
dataset$mcheques_emitidos_lag2 <- mcheques_emitidos_lags$lag2
dataset$mcheques_emitidos_lag3 <- mcheques_emitidos_lags$lag3
dataset$mcheques_emitidos_lag4 <- mcheques_emitidos_lags$lag4
dataset$mcheques_emitidos_lag5 <- mcheques_emitidos_lags$lag5

ccheques_depositados_rechazados_moving_avg <- calculate_moving_avg(dataset$ccheques_depositados_rechazados)
ccheques_depositados_rechazados_diff <- calculate_diff(dataset$ccheques_depositados_rechazados)
ccheques_depositados_rechazados_lags <- create_lags(dataset$ccheques_depositados_rechazados, 5)
dataset$ccheques_depositados_rechazados_lag1 <- ccheques_depositados_rechazados_lags$lag1
dataset$ccheques_depositados_rechazados_lag2 <- ccheques_depositados_rechazados_lags$lag2
dataset$ccheques_depositados_rechazados_lag3 <- ccheques_depositados_rechazados_lags$lag3
dataset$ccheques_depositados_rechazados_lag4 <- ccheques_depositados_rechazados_lags$lag4
dataset$ccheques_depositados_rechazados_lag5 <- ccheques_depositados_rechazados_lags$lag5

mcheques_depositados_rechazados_moving_avg <- calculate_moving_avg(dataset$mcheques_depositados_rechazados)
mcheques_depositados_rechazados_diff <- calculate_diff(dataset$mcheques_depositados_rechazados)
mcheques_depositados_rechazados_lags <- create_lags(dataset$mcheques_depositados_rechazados, 5)
dataset$mcheques_depositados_rechazados_lag1 <- mcheques_depositados_rechazados_lags$lag1
dataset$mcheques_depositados_rechazados_lag2 <- mcheques_depositados_rechazados_lags$lag2
dataset$mcheques_depositados_rechazados_lag3 <- mcheques_depositados_rechazados_lags$lag3
dataset$mcheques_depositados_rechazados_lag4 <- mcheques_depositados_rechazados_lags$lag4
dataset$mcheques_depositados_rechazados_lag5 <- mcheques_depositados_rechazados_lags$lag5

ccheques_emitidos_rechazados_moving_avg <- calculate_moving_avg(dataset$ccheques_emitidos_rechazados)
ccheques_emitidos_rechazados_diff <- calculate_diff(dataset$ccheques_emitidos_rechazados)
ccheques_emitidos_rechazados_lags <- create_lags(dataset$ccheques_emitidos_rechazados, 5)
dataset$ccheques_emitidos_rechazados_lag1 <- ccheques_emitidos_rechazados_lags$lag1
dataset$ccheques_emitidos_rechazados_lag2 <- ccheques_emitidos_rechazados_lags$lag2
dataset$ccheques_emitidos_rechazados_lag3 <- ccheques_emitidos_rechazados_lags$lag3
dataset$ccheques_emitidos_rechazados_lag4 <- ccheques_emitidos_rechazados_lags$lag4
dataset$ccheques_emitidos_rechazados_lag5 <- ccheques_emitidos_rechazados_lags$lag5

mcheques_emitidos_rechazados_moving_avg <- calculate_moving_avg(dataset$mcheques_emitidos_rechazados)
mcheques_emitidos_rechazados_diff <- calculate_diff(dataset$mcheques_emitidos_rechazados)
mcheques_emitidos_rechazados_lags <- create_lags(dataset$mcheques_emitidos_rechazados, 5)
dataset$mcheques_emitidos_rechazados_lag1 <- mcheques_emitidos_rechazados_lags$lag1
dataset$mcheques_emitidos_rechazados_lag2 <- mcheques_emitidos_rechazados_lags$lag2
dataset$mcheques_emitidos_rechazados_lag3 <- mcheques_emitidos_rechazados_lags$lag3
dataset$mcheques_emitidos_rechazados_lag4 <- mcheques_emitidos_rechazados_lags$lag4
dataset$mcheques_emitidos_rechazados_lag5 <- mcheques_emitidos_rechazados_lags$lag5

tcallcenter_moving_avg <- calculate_moving_avg(dataset$tcallcenter)
tcallcenter_diff <- calculate_diff(dataset$tcallcenter)
tcallcenter_lags <- create_lags(dataset$tcallcenter, 5)
dataset$tcallcenter_lag1 <- tcallcenter_lags$lag1
dataset$tcallcenter_lag2 <- tcallcenter_lags$lag2
dataset$tcallcenter_lag3 <- tcallcenter_lags$lag3
dataset$tcallcenter_lag4 <- tcallcenter_lags$lag4
dataset$tcallcenter_lag5 <- tcallcenter_lags$lag5

ccallcenter_transacciones_moving_avg <- calculate_moving_avg(dataset$ccallcenter_transacciones)
ccallcenter_transacciones_diff <- calculate_diff(dataset$ccallcenter_transacciones)
ccallcenter_transacciones_lags <- create_lags(dataset$ccallcenter_transacciones, 5)
dataset$ccallcenter_transacciones_lag1 <- ccallcenter_transacciones_lags$lag1
dataset$ccallcenter_transacciones_lag2 <- ccallcenter_transacciones_lags$lag2
dataset$ccallcenter_transacciones_lag3 <- ccallcenter_transacciones_lags$lag3
dataset$ccallcenter_transacciones_lag4 <- ccallcenter_transacciones_lags$lag4
dataset$ccallcenter_transacciones_lag5 <- ccallcenter_transacciones_lags$lag5

thomebanking_moving_avg <- calculate_moving_avg(dataset$thomebanking)
thomebanking_diff <- calculate_diff(dataset$thomebanking)
thomebanking_lags <- create_lags(dataset$thomebanking, 5)
dataset$thomebanking_lag1 <- thomebanking_lags$lag1
dataset$thomebanking_lag2 <- thomebanking_lags$lag2
dataset$thomebanking_lag3 <- thomebanking_lags$lag3
dataset$thomebanking_lag4 <- thomebanking_lags$lag4
dataset$thomebanking_lag5 <- thomebanking_lags$lag5

chomebanking_transacciones_moving_avg <- calculate_moving_avg(dataset$chomebanking_transacciones)
chomebanking_transacciones_diff <- calculate_diff(dataset$chomebanking_transacciones)
chomebanking_transacciones_lags <- create_lags(dataset$chomebanking_transacciones, 5)
dataset$chomebanking_transacciones_lag1 <- chomebanking_transacciones_lags$lag1
dataset$chomebanking_transacciones_lag2 <- chomebanking_transacciones_lags$lag2
dataset$chomebanking_transacciones_lag3 <- chomebanking_transacciones_lags$lag3
dataset$chomebanking_transacciones_lag4 <- chomebanking_transacciones_lags$lag4
dataset$chomebanking_transacciones_lag5 <- chomebanking_transacciones_lags$lag5

ccajas_transacciones_moving_avg <- calculate_moving_avg(dataset$ccajas_transacciones)
ccajas_transacciones_diff <- calculate_diff(dataset$ccajas_transacciones)
ccajas_transacciones_lags <- create_lags(dataset$ccajas_transacciones, 5)
dataset$ccajas_transacciones_lag1 <- ccajas_transacciones_lags$lag1
dataset$ccajas_transacciones_lag2 <- ccajas_transacciones_lags$lag2
dataset$ccajas_transacciones_lag3 <- ccajas_transacciones_lags$lag3
dataset$ccajas_transacciones_lag4 <- ccajas_transacciones_lags$lag4
dataset$ccajas_transacciones_lag5 <- ccajas_transacciones_lags$lag5

ccajas_consultas_moving_avg <- calculate_moving_avg(dataset$ccajas_consultas)
ccajas_consultas_diff <- calculate_diff(dataset$ccajas_consultas)
ccajas_consultas_lags <- create_lags(dataset$ccajas_consultas, 5)
dataset$ccajas_consultas_lag1 <- ccajas_consultas_lags$lag1
dataset$ccajas_consultas_lag2 <- ccajas_consultas_lags$lag2
dataset$ccajas_consultas_lag3 <- ccajas_consultas_lags$lag3
dataset$ccajas_consultas_lag4 <- ccajas_consultas_lags$lag4
dataset$ccajas_consultas_lag5 <- ccajas_consultas_lags$lag5

ccajas_depositos_moving_avg <- calculate_moving_avg(dataset$ccajas_depositos)
ccajas_depositos_diff <- calculate_diff(dataset$ccajas_depositos)
ccajas_depositos_lags <- create_lags(dataset$ccajas_depositos, 5)
dataset$ccajas_depositos_lag1 <- ccajas_depositos_lags$lag1
dataset$ccajas_depositos_lag2 <- ccajas_depositos_lags$lag2
dataset$ccajas_depositos_lag3 <- ccajas_depositos_lags$lag3
dataset$ccajas_depositos_lag4 <- ccajas_depositos_lags$lag4
dataset$ccajas_depositos_lag5 <- ccajas_depositos_lags$lag5

ccajas_extracciones_moving_avg <- calculate_moving_avg(dataset$ccajas_extracciones)
ccajas_extracciones_diff <- calculate_diff(dataset$ccajas_extracciones)
ccajas_extracciones_lags <- create_lags(dataset$ccajas_extracciones, 5)
dataset$ccajas_extracciones_lag1 <- ccajas_extracciones_lags$lag1
dataset$ccajas_extracciones_lag2 <- ccajas_extracciones_lags$lag2
dataset$ccajas_extracciones_lag3 <- ccajas_extracciones_lags$lag3
dataset$ccajas_extracciones_lag4 <- ccajas_extracciones_lags$lag4
dataset$ccajas_extracciones_lag5 <- ccajas_extracciones_lags$lag5

ccajas_otras_moving_avg <- calculate_moving_avg(dataset$ccajas_otras)
ccajas_otras_diff <- calculate_diff(dataset$ccajas_otras)
ccajas_otras_lags <- create_lags(dataset$ccajas_otras, 5)
dataset$ccajas_otras_lag1 <- ccajas_otras_lags$lag1
dataset$ccajas_otras_lag2 <- ccajas_otras_lags$lag2
dataset$ccajas_otras_lag3 <- ccajas_otras_lags$lag3
dataset$ccajas_otras_lag4 <- ccajas_otras_lags$lag4
dataset$ccajas_otras_lag5 <- ccajas_otras_lags$lag5

catm_trx_moving_avg <- calculate_moving_avg(dataset$catm_trx)
catm_trx_diff <- calculate_diff(dataset$catm_trx)
catm_trx_lags <- create_lags(dataset$catm_trx, 5)
dataset$catm_trx_lag1 <- catm_trx_lags$lag1
dataset$catm_trx_lag2 <- catm_trx_lags$lag2
dataset$catm_trx_lag3 <- catm_trx_lags$lag3
dataset$catm_trx_lag4 <- catm_trx_lags$lag4
dataset$catm_trx_lag5 <- catm_trx_lags$lag5

matm_moving_avg <- calculate_moving_avg(dataset$matm)
matm_diff <- calculate_diff(dataset$matm)
matm_lags <- create_lags(dataset$matm, 5)
dataset$matm_lag1 <- matm_lags$lag1
dataset$matm_lag2 <- matm_lags$lag2
dataset$matm_lag3 <- matm_lags$lag3
dataset$matm_lag4 <- matm_lags$lag4
dataset$matm_lag5 <- matm_lags$lag5

catm_trx_other_moving_avg <- calculate_moving_avg(dataset$catm_trx_other)
catm_trx_other_diff <- calculate_diff(dataset$catm_trx_other)
catm_trx_other_lags <- create_lags(dataset$catm_trx_other, 5)
dataset$catm_trx_other_lag1 <- catm_trx_other_lags$lag1
dataset$catm_trx_other_lag2 <- catm_trx_other_lags$lag2
dataset$catm_trx_other_lag3 <- catm_trx_other_lags$lag3
dataset$catm_trx_other_lag4 <- catm_trx_other_lags$lag4
dataset$catm_trx_other_lag5 <- catm_trx_other_lags$lag5

matm_other_moving_avg <- calculate_moving_avg(dataset$matm_other)
matm_other_diff <- calculate_diff(dataset$matm_other)
matm_other_lags <- create_lags(dataset$matm_other, 5)
dataset$matm_other_lag1 <- matm_other_lags$lag1
dataset$matm_other_lag2 <- matm_other_lags$lag2
dataset$matm_other_lag3 <- matm_other_lags$lag3
dataset$matm_other_lag4 <- matm_other_lags$lag4
dataset$matm_other_lag5 <- matm_other_lags$lag5

ctrx_quarter_moving_avg <- calculate_moving_avg(dataset$ctrx_quarter)
ctrx_quarter_diff <- calculate_diff(dataset$ctrx_quarter)
ctrx_quarter_lags <- create_lags(dataset$ctrx_quarter, 5)
dataset$ctrx_quarter_lag1 <- ctrx_quarter_lags$lag1
dataset$ctrx_quarter_lag2 <- ctrx_quarter_lags$lag2
dataset$ctrx_quarter_lag3 <- ctrx_quarter_lags$lag3
dataset$ctrx_quarter_lag4 <- ctrx_quarter_lags$lag4
dataset$ctrx_quarter_lag5 <- ctrx_quarter_lags$lag5

tmobile_app_moving_avg <- calculate_moving_avg(dataset$tmobile_app)
tmobile_app_diff <- calculate_diff(dataset$tmobile_app)
tmobile_app_lags <- create_lags(dataset$tmobile_app, 5)
dataset$tmobile_app_lag1 <- tmobile_app_lags$lag1
dataset$tmobile_app_lag2 <- tmobile_app_lags$lag2
dataset$tmobile_app_lag3 <- tmobile_app_lags$lag3
dataset$tmobile_app_lag4 <- tmobile_app_lags$lag4
dataset$tmobile_app_lag5 <- tmobile_app_lags$lag5

cmobile_app_trx_moving_avg <- calculate_moving_avg(dataset$cmobile_app_trx)
cmobile_app_trx_diff <- calculate_diff(dataset$cmobile_app_trx)
cmobile_app_trx_lags <- create_lags(dataset$cmobile_app_trx, 5)
dataset$cmobile_app_trx_lag1 <- cmobile_app_trx_lags$lag1
dataset$cmobile_app_trx_lag2 <- cmobile_app_trx_lags$lag2
dataset$cmobile_app_trx_lag3 <- cmobile_app_trx_lags$lag3
dataset$cmobile_app_trx_lag4 <- cmobile_app_trx_lags$lag4
dataset$cmobile_app_trx_lag5 <- cmobile_app_trx_lags$lag5

Master_delinquency_moving_avg <- calculate_moving_avg(dataset$Master_delinquency)
Master_delinquency_diff <- calculate_diff(dataset$Master_delinquency)
Master_delinquency_lags <- create_lags(dataset$Master_delinquency, 5)
dataset$Master_delinquency_lag1 <- Master_delinquency_lags$lag1
dataset$Master_delinquency_lag2 <- Master_delinquency_lags$lag2
dataset$Master_delinquency_lag3 <- Master_delinquency_lags$lag3
dataset$Master_delinquency_lag4 <- Master_delinquency_lags$lag4
dataset$Master_delinquency_lag5 <- Master_delinquency_lags$lag5

Master_status_moving_avg <- calculate_moving_avg(dataset$Master_status)
Master_status_diff <- calculate_diff(dataset$Master_status)
Master_status_lags <- create_lags(dataset$Master_status, 5)
dataset$Master_status_lag1 <- Master_status_lags$lag1
dataset$Master_status_lag2 <- Master_status_lags$lag2
dataset$Master_status_lag3 <- Master_status_lags$lag3
dataset$Master_status_lag4 <- Master_status_lags$lag4
dataset$Master_status_lag5 <- Master_status_lags$lag5

Master_mfinanciacion_limite_moving_avg <- calculate_moving_avg(dataset$Master_mfinanciacion_limite)
Master_mfinanciacion_limite_diff <- calculate_diff(dataset$Master_mfinanciacion_limite)
Master_mfinanciacion_limite_lags <- create_lags(dataset$Master_mfinanciacion_limite, 5)
dataset$Master_mfinanciacion_limite_lag1 <- Master_mfinanciacion_limite_lags$lag1
dataset$Master_mfinanciacion_limite_lag2 <- Master_mfinanciacion_limite_lags$lag2
dataset$Master_mfinanciacion_limite_lag3 <- Master_mfinanciacion_limite_lags$lag3
dataset$Master_mfinanciacion_limite_lag4 <- Master_mfinanciacion_limite_lags$lag4
dataset$Master_mfinanciacion_limite_lag5 <- Master_mfinanciacion_limite_lags$lag5

Master_Fvencimiento_moving_avg <- calculate_moving_avg(dataset$Master_Fvencimiento)
Master_Fvencimiento_diff <- calculate_diff(dataset$Master_Fvencimiento)
Master_Fvencimiento_lags <- create_lags(dataset$Master_Fvencimiento, 5)
dataset$Master_Fvencimiento_lag1 <- Master_Fvencimiento_lags$lag1
dataset$Master_Fvencimiento_lag2 <- Master_Fvencimiento_lags$lag2
dataset$Master_Fvencimiento_lag3 <- Master_Fvencimiento_lags$lag3
dataset$Master_Fvencimiento_lag4 <- Master_Fvencimiento_lags$lag4
dataset$Master_Fvencimiento_lag5 <- Master_Fvencimiento_lags$lag5

Master_Finiciomora_moving_avg <- calculate_moving_avg(dataset$Master_Finiciomora)
Master_Finiciomora_diff <- calculate_diff(dataset$Master_Finiciomora)
Master_Finiciomora_lags <- create_lags(dataset$Master_Finiciomora, 5)
dataset$Master_Finiciomora_lag1 <- Master_Finiciomora_lags$lag1
dataset$Master_Finiciomora_lag2 <- Master_Finiciomora_lags$lag2
dataset$Master_Finiciomora_lag3 <- Master_Finiciomora_lags$lag3
dataset$Master_Finiciomora_lag4 <- Master_Finiciomora_lags$lag4
dataset$Master_Finiciomora_lag5 <- Master_Finiciomora_lags$lag5

Master_msaldototal_moving_avg <- calculate_moving_avg(dataset$Master_msaldototal)
Master_msaldototal_diff <- calculate_diff(dataset$Master_msaldototal)
Master_msaldototal_lags <- create_lags(dataset$Master_msaldototal, 5)
dataset$Master_msaldototal_lag1 <- Master_msaldototal_lags$lag1
dataset$Master_msaldototal_lag2 <- Master_msaldototal_lags$lag2
dataset$Master_msaldototal_lag3 <- Master_msaldototal_lags$lag3
dataset$Master_msaldototal_lag4 <- Master_msaldototal_lags$lag4
dataset$Master_msaldototal_lag5 <- Master_msaldototal_lags$lag5

Master_msaldopesos_moving_avg <- calculate_moving_avg(dataset$Master_msaldopesos)
Master_msaldopesos_diff <- calculate_diff(dataset$Master_msaldopesos)
Master_msaldopesos_lags <- create_lags(dataset$Master_msaldopesos, 5)
dataset$Master_msaldopesos_lag1 <- Master_msaldopesos_lags$lag1
dataset$Master_msaldopesos_lag2 <- Master_msaldopesos_lags$lag2
dataset$Master_msaldopesos_lag3 <- Master_msaldopesos_lags$lag3
dataset$Master_msaldopesos_lag4 <- Master_msaldopesos_lags$lag4
dataset$Master_msaldopesos_lag5 <- Master_msaldopesos_lags$lag5

Master_msaldodolares_moving_avg <- calculate_moving_avg(dataset$Master_msaldodolares)
Master_msaldodolares_diff <- calculate_diff(dataset$Master_msaldodolares)
Master_msaldodolares_lags <- create_lags(dataset$Master_msaldodolares, 5)
dataset$Master_msaldodolares_lag1 <- Master_msaldodolares_lags$lag1
dataset$Master_msaldodolares_lag2 <- Master_msaldodolares_lags$lag2
dataset$Master_msaldodolares_lag3 <- Master_msaldodolares_lags$lag3
dataset$Master_msaldodolares_lag4 <- Master_msaldodolares_lags$lag4
dataset$Master_msaldodolares_lag5 <- Master_msaldodolares_lags$lag5

Master_mconsumospesos_moving_avg <- calculate_moving_avg(dataset$Master_mconsumospesos)
Master_mconsumospesos_diff <- calculate_diff(dataset$Master_mconsumospesos)
Master_mconsumospesos_lags <- create_lags(dataset$Master_mconsumospesos, 5)
dataset$Master_mconsumospesos_lag1 <- Master_mconsumospesos_lags$lag1
dataset$Master_mconsumospesos_lag2 <- Master_mconsumospesos_lags$lag2
dataset$Master_mconsumospesos_lag3 <- Master_mconsumospesos_lags$lag3
dataset$Master_mconsumospesos_lag4 <- Master_mconsumospesos_lags$lag4
dataset$Master_mconsumospesos_lag5 <- Master_mconsumospesos_lags$lag5

Master_mconsumosdolares_moving_avg <- calculate_moving_avg(dataset$Master_mconsumosdolares)
Master_mconsumosdolares_diff <- calculate_diff(dataset$Master_mconsumosdolares)
Master_mconsumosdolares_lags <- create_lags(dataset$Master_mconsumosdolares, 5)
dataset$Master_mconsumosdolares_lag1 <- Master_mconsumosdolares_lags$lag1
dataset$Master_mconsumosdolares_lag2 <- Master_mconsumosdolares_lags$lag2
dataset$Master_mconsumosdolares_lag3 <- Master_mconsumosdolares_lags$lag3
dataset$Master_mconsumosdolares_lag4 <- Master_mconsumosdolares_lags$lag4
dataset$Master_mconsumosdolares_lag5 <- Master_mconsumosdolares_lags$lag5

Master_mlimitecompra_moving_avg <- calculate_moving_avg(dataset$Master_mlimitecompra)
Master_mlimitecompra_diff <- calculate_diff(dataset$Master_mlimitecompra)
Master_mlimitecompra_lags <- create_lags(dataset$Master_mlimitecompra, 5)
dataset$Master_mlimitecompra_lag1 <- Master_mlimitecompra_lags$lag1
dataset$Master_mlimitecompra_lag2 <- Master_mlimitecompra_lags$lag2
dataset$Master_mlimitecompra_lag3 <- Master_mlimitecompra_lags$lag3
dataset$Master_mlimitecompra_lag4 <- Master_mlimitecompra_lags$lag4
dataset$Master_mlimitecompra_lag5 <- Master_mlimitecompra_lags$lag5

Master_madelantopesos_moving_avg <- calculate_moving_avg(dataset$Master_madelantopesos)
Master_madelantopesos_diff <- calculate_diff(dataset$Master_madelantopesos)
Master_madelantopesos_lags <- create_lags(dataset$Master_madelantopesos, 5)
dataset$Master_madelantopesos_lag1 <- Master_madelantopesos_lags$lag1
dataset$Master_madelantopesos_lag2 <- Master_madelantopesos_lags$lag2
dataset$Master_madelantopesos_lag3 <- Master_madelantopesos_lags$lag3
dataset$Master_madelantopesos_lag4 <- Master_madelantopesos_lags$lag4
dataset$Master_madelantopesos_lag5 <- Master_madelantopesos_lags$lag5

Master_madelantodolares_moving_avg <- calculate_moving_avg(dataset$Master_madelantodolares)
Master_madelantodolares_diff <- calculate_diff(dataset$Master_madelantodolares)
Master_madelantodolares_lags <- create_lags(dataset$Master_madelantodolares, 5)
dataset$Master_madelantodolares_lag1 <- Master_madelantodolares_lags$lag1
dataset$Master_madelantodolares_lag2 <- Master_madelantodolares_lags$lag2
dataset$Master_madelantodolares_lag3 <- Master_madelantodolares_lags$lag3
dataset$Master_madelantodolares_lag4 <- Master_madelantodolares_lags$lag4
dataset$Master_madelantodolares_lag5 <- Master_madelantodolares_lags$lag5

Master_fultimo_cierre_moving_avg <- calculate_moving_avg(dataset$Master_fultimo_cierre)
Master_fultimo_cierre_diff <- calculate_diff(dataset$Master_fultimo_cierre)
Master_fultimo_cierre_lags <- create_lags(dataset$Master_fultimo_cierre, 5)
dataset$Master_fultimo_cierre_lag1 <- Master_fultimo_cierre_lags$lag1
dataset$Master_fultimo_cierre_lag2 <- Master_fultimo_cierre_lags$lag2
dataset$Master_fultimo_cierre_lag3 <- Master_fultimo_cierre_lags$lag3
dataset$Master_fultimo_cierre_lag4 <- Master_fultimo_cierre_lags$lag4
dataset$Master_fultimo_cierre_lag5 <- Master_fultimo_cierre_lags$lag5

Master_mpagado_moving_avg <- calculate_moving_avg(dataset$Master_mpagado)
Master_mpagado_diff <- calculate_diff(dataset$Master_mpagado)
Master_mpagado_lags <- create_lags(dataset$Master_mpagado, 5)
dataset$Master_mpagado_lag1 <- Master_mpagado_lags$lag1
dataset$Master_mpagado_lag2 <- Master_mpagado_lags$lag2
dataset$Master_mpagado_lag3 <- Master_mpagado_lags$lag3
dataset$Master_mpagado_lag4 <- Master_mpagado_lags$lag4
dataset$Master_mpagado_lag5 <- Master_mpagado_lags$lag5

Master_mpagospesos_moving_avg <- calculate_moving_avg(dataset$Master_mpagospesos)
Master_mpagospesos_diff <- calculate_diff(dataset$Master_mpagospesos)
Master_mpagospesos_lags <- create_lags(dataset$Master_mpagospesos, 5)
dataset$Master_mpagospesos_lag1 <- Master_mpagospesos_lags$lag1
dataset$Master_mpagospesos_lag2 <- Master_mpagospesos_lags$lag2
dataset$Master_mpagospesos_lag3 <- Master_mpagospesos_lags$lag3
dataset$Master_mpagospesos_lag4 <- Master_mpagospesos_lags$lag4
dataset$Master_mpagospesos_lag5 <- Master_mpagospesos_lags$lag5

Master_mpagosdolares_moving_avg <- calculate_moving_avg(dataset$Master_mpagosdolares)
Master_mpagosdolares_diff <- calculate_diff(dataset$Master_mpagosdolares)
Master_mpagosdolares_lags <- create_lags(dataset$Master_mpagosdolares, 5)
dataset$Master_mpagosdolares_lag1 <- Master_mpagosdolares_lags$lag1
dataset$Master_mpagosdolares_lag2 <- Master_mpagosdolares_lags$lag2
dataset$Master_mpagosdolares_lag3 <- Master_mpagosdolares_lags$lag3
dataset$Master_mpagosdolares_lag4 <- Master_mpagosdolares_lags$lag4
dataset$Master_mpagosdolares_lag5 <- Master_mpagosdolares_lags$lag5

Master_fechaalta_moving_avg <- calculate_moving_avg(dataset$Master_fechaalta)
Master_fechaalta_diff <- calculate_diff(dataset$Master_fechaalta)
Master_fechaalta_lags <- create_lags(dataset$Master_fechaalta, 5)
dataset$Master_fechaalta_lag1 <- Master_fechaalta_lags$lag1
dataset$Master_fechaalta_lag2 <- Master_fechaalta_lags$lag2
dataset$Master_fechaalta_lag3 <- Master_fechaalta_lags$lag3
dataset$Master_fechaalta_lag4 <- Master_fechaalta_lags$lag4
dataset$Master_fechaalta_lag5 <- Master_fechaalta_lags$lag5

Master_mconsumototal_moving_avg <- calculate_moving_avg(dataset$Master_mconsumototal)
Master_mconsumototal_diff <- calculate_diff(dataset$Master_mconsumototal)
Master_mconsumototal_lags <- create_lags(dataset$Master_mconsumototal, 5)
dataset$Master_mconsumototal_lag1 <- Master_mconsumototal_lags$lag1
dataset$Master_mconsumototal_lag2 <- Master_mconsumototal_lags$lag2
dataset$Master_mconsumototal_lag3 <- Master_mconsumototal_lags$lag3
dataset$Master_mconsumototal_lag4 <- Master_mconsumototal_lags$lag4
dataset$Master_mconsumototal_lag5 <- Master_mconsumototal_lags$lag5

Master_cconsumos_moving_avg <- calculate_moving_avg(dataset$Master_cconsumos)
Master_cconsumos_diff <- calculate_diff(dataset$Master_cconsumos)
Master_cconsumos_lags <- create_lags(dataset$Master_cconsumos, 5)
dataset$Master_cconsumos_lag1 <- Master_cconsumos_lags$lag1
dataset$Master_cconsumos_lag2 <- Master_cconsumos_lags$lag2
dataset$Master_cconsumos_lag3 <- Master_cconsumos_lags$lag3
dataset$Master_cconsumos_lag4 <- Master_cconsumos_lags$lag4
dataset$Master_cconsumos_lag5 <- Master_cconsumos_lags$lag5

Master_cadelantosefectivo_moving_avg <- calculate_moving_avg(dataset$Master_cadelantosefectivo)
Master_cadelantosefectivo_diff <- calculate_diff(dataset$Master_cadelantosefectivo)
Master_cadelantosefectivo_lags <- create_lags(dataset$Master_cadelantosefectivo, 5)
dataset$Master_cadelantosefectivo_lag1 <- Master_cadelantosefectivo_lags$lag1
dataset$Master_cadelantosefectivo_lag2 <- Master_cadelantosefectivo_lags$lag2
dataset$Master_cadelantosefectivo_lag3 <- Master_cadelantosefectivo_lags$lag3
dataset$Master_cadelantosefectivo_lag4 <- Master_cadelantosefectivo_lags$lag4
dataset$Master_cadelantosefectivo_lag5 <- Master_cadelantosefectivo_lags$lag5

Master_mpagominimo_moving_avg <- calculate_moving_avg(dataset$Master_mpagominimo)
Master_mpagominimo_diff <- calculate_diff(dataset$Master_mpagominimo)
Master_mpagominimo_lags <- create_lags(dataset$Master_mpagominimo, 5)
dataset$Master_mpagominimo_lag1 <- Master_mpagominimo_lags$lag1
dataset$Master_mpagominimo_lag2 <- Master_mpagominimo_lags$lag2
dataset$Master_mpagominimo_lag3 <- Master_mpagominimo_lags$lag3
dataset$Master_mpagominimo_lag4 <- Master_mpagominimo_lags$lag4
dataset$Master_mpagominimo_lag5 <- Master_mpagominimo_lags$lag5

Visa_delinquency_moving_avg <- calculate_moving_avg(dataset$Visa_delinquency)
Visa_delinquency_diff <- calculate_diff(dataset$Visa_delinquency)
Visa_delinquency_lags <- create_lags(dataset$Visa_delinquency, 5)
dataset$Visa_delinquency_lag1 <- Visa_delinquency_lags$lag1
dataset$Visa_delinquency_lag2 <- Visa_delinquency_lags$lag2
dataset$Visa_delinquency_lag3 <- Visa_delinquency_lags$lag3
dataset$Visa_delinquency_lag4 <- Visa_delinquency_lags$lag4
dataset$Visa_delinquency_lag5 <- Visa_delinquency_lags$lag5

Visa_status_moving_avg <- calculate_moving_avg(dataset$Visa_status)
Visa_status_diff <- calculate_diff(dataset$Visa_status)
Visa_status_lags <- create_lags(dataset$Visa_status, 5)
dataset$Visa_status_lag1 <- Visa_status_lags$lag1
dataset$Visa_status_lag2 <- Visa_status_lags$lag2
dataset$Visa_status_lag3 <- Visa_status_lags$lag3
dataset$Visa_status_lag4 <- Visa_status_lags$lag4
dataset$Visa_status_lag5 <- Visa_status_lags$lag5

Visa_mfinanciacion_limite_moving_avg <- calculate_moving_avg(dataset$Visa_mfinanciacion_limite)
Visa_mfinanciacion_limite_diff <- calculate_diff(dataset$Visa_mfinanciacion_limite)
Visa_mfinanciacion_limite_lags <- create_lags(dataset$Visa_mfinanciacion_limite, 5)
dataset$Visa_mfinanciacion_limite_lag1 <- Visa_mfinanciacion_limite_lags$lag1
dataset$Visa_mfinanciacion_limite_lag2 <- Visa_mfinanciacion_limite_lags$lag2
dataset$Visa_mfinanciacion_limite_lag3 <- Visa_mfinanciacion_limite_lags$lag3
dataset$Visa_mfinanciacion_limite_lag4 <- Visa_mfinanciacion_limite_lags$lag4
dataset$Visa_mfinanciacion_limite_lag5 <- Visa_mfinanciacion_limite_lags$lag5

Visa_Fvencimiento_moving_avg <- calculate_moving_avg(dataset$Visa_Fvencimiento)
Visa_Fvencimiento_diff <- calculate_diff(dataset$Visa_Fvencimiento)
Visa_Fvencimiento_lags <- create_lags(dataset$Visa_Fvencimiento, 5)
dataset$Visa_Fvencimiento_lag1 <- Visa_Fvencimiento_lags$lag1
dataset$Visa_Fvencimiento_lag2 <- Visa_Fvencimiento_lags$lag2
dataset$Visa_Fvencimiento_lag3 <- Visa_Fvencimiento_lags$lag3
dataset$Visa_Fvencimiento_lag4 <- Visa_Fvencimiento_lags$lag4
dataset$Visa_Fvencimiento_lag5 <- Visa_Fvencimiento_lags$lag5

Visa_Finiciomora_moving_avg <- calculate_moving_avg(dataset$Visa_Finiciomora)
Visa_Finiciomora_diff <- calculate_diff(dataset$Visa_Finiciomora)
Visa_Finiciomora_lags <- create_lags(dataset$Visa_Finiciomora, 5)
dataset$Visa_Finiciomora_lag1 <- Visa_Finiciomora_lags$lag1
dataset$Visa_Finiciomora_lag2 <- Visa_Finiciomora_lags$lag2
dataset$Visa_Finiciomora_lag3 <- Visa_Finiciomora_lags$lag3
dataset$Visa_Finiciomora_lag4 <- Visa_Finiciomora_lags$lag4
dataset$Visa_Finiciomora_lag5 <- Visa_Finiciomora_lags$lag5

Visa_msaldototal_moving_avg <- calculate_moving_avg(dataset$Visa_msaldototal)
Visa_msaldototal_diff <- calculate_diff(dataset$Visa_msaldototal)
Visa_msaldototal_lags <- create_lags(dataset$Visa_msaldototal, 5)
dataset$Visa_msaldototal_lag1 <- Visa_msaldototal_lags$lag1
dataset$Visa_msaldototal_lag2 <- Visa_msaldototal_lags$lag2
dataset$Visa_msaldototal_lag3 <- Visa_msaldototal_lags$lag3
dataset$Visa_msaldototal_lag4 <- Visa_msaldototal_lags$lag4
dataset$Visa_msaldototal_lag5 <- Visa_msaldototal_lags$lag5

Visa_msaldopesos_moving_avg <- calculate_moving_avg(dataset$Visa_msaldopesos)
Visa_msaldopesos_diff <- calculate_diff(dataset$Visa_msaldopesos)
Visa_msaldopesos_lags <- create_lags(dataset$Visa_msaldopesos, 5)
dataset$Visa_msaldopesos_lag1 <- Visa_msaldopesos_lags$lag1
dataset$Visa_msaldopesos_lag2 <- Visa_msaldopesos_lags$lag2
dataset$Visa_msaldopesos_lag3 <- Visa_msaldopesos_lags$lag3
dataset$Visa_msaldopesos_lag4 <- Visa_msaldopesos_lags$lag4
dataset$Visa_msaldopesos_lag5 <- Visa_msaldopesos_lags$lag5

Visa_msaldodolares_moving_avg <- calculate_moving_avg(dataset$Visa_msaldodolares)
Visa_msaldodolares_diff <- calculate_diff(dataset$Visa_msaldodolares)
Visa_msaldodolares_lags <- create_lags(dataset$Visa_msaldodolares, 5)
dataset$Visa_msaldodolares_lag1 <- Visa_msaldodolares_lags$lag1
dataset$Visa_msaldodolares_lag2 <- Visa_msaldodolares_lags$lag2
dataset$Visa_msaldodolares_lag3 <- Visa_msaldodolares_lags$lag3
dataset$Visa_msaldodolares_lag4 <- Visa_msaldodolares_lags$lag4
dataset$Visa_msaldodolares_lag5 <- Visa_msaldodolares_lags$lag5

Visa_mconsumospesos_moving_avg <- calculate_moving_avg(dataset$Visa_mconsumospesos)
Visa_mconsumospesos_diff <- calculate_diff(dataset$Visa_mconsumospesos)
Visa_mconsumospesos_lags <- create_lags(dataset$Visa_mconsumospesos, 5)
dataset$Visa_mconsumospesos_lag1 <- Visa_mconsumospesos_lags$lag1
dataset$Visa_mconsumospesos_lag2 <- Visa_mconsumospesos_lags$lag2
dataset$Visa_mconsumospesos_lag3 <- Visa_mconsumospesos_lags$lag3
dataset$Visa_mconsumospesos_lag4 <- Visa_mconsumospesos_lags$lag4
dataset$Visa_mconsumospesos_lag5 <- Visa_mconsumospesos_lags$lag5

Visa_mconsumosdolares_moving_avg <- calculate_moving_avg(dataset$Visa_mconsumosdolares)
Visa_mconsumosdolares_diff <- calculate_diff(dataset$Visa_mconsumosdolares)
Visa_mconsumosdolares_lags <- create_lags(dataset$Visa_mconsumosdolares, 5)
dataset$Visa_mconsumosdolares_lag1 <- Visa_mconsumosdolares_lags$lag1
dataset$Visa_mconsumosdolares_lag2 <- Visa_mconsumosdolares_lags$lag2
dataset$Visa_mconsumosdolares_lag3 <- Visa_mconsumosdolares_lags$lag3
dataset$Visa_mconsumosdolares_lag4 <- Visa_mconsumosdolares_lags$lag4
dataset$Visa_mconsumosdolares_lag5 <- Visa_mconsumosdolares_lags$lag5

Visa_mlimitecompra_moving_avg <- calculate_moving_avg(dataset$Visa_mlimitecompra)
Visa_mlimitecompra_diff <- calculate_diff(dataset$Visa_mlimitecompra)
Visa_mlimitecompra_lags <- create_lags(dataset$Visa_mlimitecompra, 5)
dataset$Visa_mlimitecompra_lag1 <- Visa_mlimitecompra_lags$lag1
dataset$Visa_mlimitecompra_lag2 <- Visa_mlimitecompra_lags$lag2
dataset$Visa_mlimitecompra_lag3 <- Visa_mlimitecompra_lags$lag3
dataset$Visa_mlimitecompra_lag4 <- Visa_mlimitecompra_lags$lag4
dataset$Visa_mlimitecompra_lag5 <- Visa_mlimitecompra_lags$lag5

Visa_madelantopesos_moving_avg <- calculate_moving_avg(dataset$Visa_madelantopesos)
Visa_madelantopesos_diff <- calculate_diff(dataset$Visa_madelantopesos)
Visa_madelantopesos_lags <- create_lags(dataset$Visa_madelantopesos, 5)
dataset$Visa_madelantopesos_lag1 <- Visa_madelantopesos_lags$lag1
dataset$Visa_madelantopesos_lag2 <- Visa_madelantopesos_lags$lag2
dataset$Visa_madelantopesos_lag3 <- Visa_madelantopesos_lags$lag3
dataset$Visa_madelantopesos_lag4 <- Visa_madelantopesos_lags$lag4
dataset$Visa_madelantopesos_lag5 <- Visa_madelantopesos_lags$lag5

Visa_madelantodolares_moving_avg <- calculate_moving_avg(dataset$Visa_madelantodolares)
Visa_madelantodolares_diff <- calculate_diff(dataset$Visa_madelantodolares)
Visa_madelantodolares_lags <- create_lags(dataset$Visa_madelantodolares, 5)
dataset$Visa_madelantodolares_lag1 <- Visa_madelantodolares_lags$lag1
dataset$Visa_madelantodolares_lag2 <- Visa_madelantodolares_lags$lag2
dataset$Visa_madelantodolares_lag3 <- Visa_madelantodolares_lags$lag3
dataset$Visa_madelantodolares_lag4 <- Visa_madelantodolares_lags$lag4
dataset$Visa_madelantodolares_lag5 <- Visa_madelantodolares_lags$lag5

Visa_fultimo_cierre_moving_avg <- calculate_moving_avg(dataset$Visa_fultimo_cierre)
Visa_fultimo_cierre_diff <- calculate_diff(dataset$Visa_fultimo_cierre)
Visa_fultimo_cierre_lags <- create_lags(dataset$Visa_fultimo_cierre, 5)
dataset$Visa_fultimo_cierre_lag1 <- Visa_fultimo_cierre_lags$lag1
dataset$Visa_fultimo_cierre_lag2 <- Visa_fultimo_cierre_lags$lag2
dataset$Visa_fultimo_cierre_lag3 <- Visa_fultimo_cierre_lags$lag3
dataset$Visa_fultimo_cierre_lag4 <- Visa_fultimo_cierre_lags$lag4
dataset$Visa_fultimo_cierre_lag5 <- Visa_fultimo_cierre_lags$lag5

Visa_mpagado_moving_avg <- calculate_moving_avg(dataset$Visa_mpagado)
Visa_mpagado_diff <- calculate_diff(dataset$Visa_mpagado)
Visa_mpagado_lags <- create_lags(dataset$Visa_mpagado, 5)
dataset$Visa_mpagado_lag1 <- Visa_mpagado_lags$lag1
dataset$Visa_mpagado_lag2 <- Visa_mpagado_lags$lag2
dataset$Visa_mpagado_lag3 <- Visa_mpagado_lags$lag3
dataset$Visa_mpagado_lag4 <- Visa_mpagado_lags$lag4
dataset$Visa_mpagado_lag5 <- Visa_mpagado_lags$lag5

Visa_mpagospesos_moving_avg <- calculate_moving_avg(dataset$Visa_mpagospesos)
Visa_mpagospesos_diff <- calculate_diff(dataset$Visa_mpagospesos)
Visa_mpagospesos_lags <- create_lags(dataset$Visa_mpagospesos, 5)
dataset$Visa_mpagospesos_lag1 <- Visa_mpagospesos_lags$lag1
dataset$Visa_mpagospesos_lag2 <- Visa_mpagospesos_lags$lag2
dataset$Visa_mpagospesos_lag3 <- Visa_mpagospesos_lags$lag3
dataset$Visa_mpagospesos_lag4 <- Visa_mpagospesos_lags$lag4
dataset$Visa_mpagospesos_lag5 <- Visa_mpagospesos_lags$lag5

Visa_mpagosdolares_moving_avg <- calculate_moving_avg(dataset$Visa_mpagosdolares)
Visa_mpagosdolares_diff <- calculate_diff(dataset$Visa_mpagosdolares)
Visa_mpagosdolares_lags <- create_lags(dataset$Visa_mpagosdolares, 5)
dataset$Visa_mpagosdolares_lag1 <- Visa_mpagosdolares_lags$lag1
dataset$Visa_mpagosdolares_lag2 <- Visa_mpagosdolares_lags$lag2
dataset$Visa_mpagosdolares_lag3 <- Visa_mpagosdolares_lags$lag3
dataset$Visa_mpagosdolares_lag4 <- Visa_mpagosdolares_lags$lag4
dataset$Visa_mpagosdolares_lag5 <- Visa_mpagosdolares_lags$lag5

Visa_fechaalta_moving_avg <- calculate_moving_avg(dataset$Visa_fechaalta)
Visa_fechaalta_diff <- calculate_diff(dataset$Visa_fechaalta)
Visa_fechaalta_lags <- create_lags(dataset$Visa_fechaalta, 5)
dataset$Visa_fechaalta_lag1 <- Visa_fechaalta_lags$lag1
dataset$Visa_fechaalta_lag2 <- Visa_fechaalta_lags$lag2
dataset$Visa_fechaalta_lag3 <- Visa_fechaalta_lags$lag3
dataset$Visa_fechaalta_lag4 <- Visa_fechaalta_lags$lag4
dataset$Visa_fechaalta_lag5 <- Visa_fechaalta_lags$lag5

Visa_mconsumototal_moving_avg <- calculate_moving_avg(dataset$Visa_mconsumototal)
Visa_mconsumototal_diff <- calculate_diff(dataset$Visa_mconsumototal)
Visa_mconsumototal_lags <- create_lags(dataset$Visa_mconsumototal, 5)
dataset$Visa_mconsumototal_lag1 <- Visa_mconsumototal_lags$lag1
dataset$Visa_mconsumototal_lag2 <- Visa_mconsumototal_lags$lag2
dataset$Visa_mconsumototal_lag3 <- Visa_mconsumototal_lags$lag3
dataset$Visa_mconsumototal_lag4 <- Visa_mconsumototal_lags$lag4
dataset$Visa_mconsumototal_lag5 <- Visa_mconsumototal_lags$lag5

Visa_cconsumos_moving_avg <- calculate_moving_avg(dataset$Visa_cconsumos)
Visa_cconsumos_diff <- calculate_diff(dataset$Visa_cconsumos)
Visa_cconsumos_lags <- create_lags(dataset$Visa_cconsumos, 5)
dataset$Visa_cconsumos_lag1 <- Visa_cconsumos_lags$lag1
dataset$Visa_cconsumos_lag2 <- Visa_cconsumos_lags$lag2
dataset$Visa_cconsumos_lag3 <- Visa_cconsumos_lags$lag3
dataset$Visa_cconsumos_lag4 <- Visa_cconsumos_lags$lag4
dataset$Visa_cconsumos_lag5 <- Visa_cconsumos_lags$lag5

Visa_cadelantosefectivo_moving_avg <- calculate_moving_avg(dataset$Visa_cadelantosefectivo)
Visa_cadelantosefectivo_diff <- calculate_diff(dataset$Visa_cadelantosefectivo)
Visa_cadelantosefectivo_lags <- create_lags(dataset$Visa_cadelantosefectivo, 5)
dataset$Visa_cadelantosefectivo_lag1 <- Visa_cadelantosefectivo_lags$lag1
dataset$Visa_cadelantosefectivo_lag2 <- Visa_cadelantosefectivo_lags$lag2
dataset$Visa_cadelantosefectivo_lag3 <- Visa_cadelantosefectivo_lags$lag3
dataset$Visa_cadelantosefectivo_lag4 <- Visa_cadelantosefectivo_lags$lag4
dataset$Visa_cadelantosefectivo_lag5 <- Visa_cadelantosefectivo_lags$lag5

Visa_mpagominimo_moving_avg <- calculate_moving_avg(dataset$Visa_mpagominimo)
Visa_mpagominimo_diff <- calculate_diff(dataset$Visa_mpagominimo)
Visa_mpagominimo_lags <- create_lags(dataset$Visa_mpagominimo, 5)
dataset$Visa_mpagominimo_lag1 <- Visa_mpagominimo_lags$lag1
dataset$Visa_mpagominimo_lag2 <- Visa_mpagominimo_lags$lag2
dataset$Visa_mpagominimo_lag3 <- Visa_mpagominimo_lags$lag3
dataset$Visa_mpagominimo_lag4 <- Visa_mpagominimo_lags$lag4
dataset$Visa_mpagominimo_lag5 <- Visa_mpagominimo_lags$lag5

clase_ternaria_moving_avg <- calculate_moving_avg(dataset$clase_ternaria)
clase_ternaria_diff <- calculate_diff(dataset$clase_ternaria)
clase_ternaria_lags <- create_lags(dataset$clase_ternaria, 5)
dataset$clase_ternaria_lag1 <- clase_ternaria_lags$lag1
dataset$clase_ternaria_lag2 <- clase_ternaria_lags$lag2
dataset$clase_ternaria_lag3 <- clase_ternaria_lags$lag3
dataset$clase_ternaria_lag4 <- clase_ternaria_lags$lag4
dataset$clase_ternaria_lag5 <- clase_ternaria_lags$lag5

