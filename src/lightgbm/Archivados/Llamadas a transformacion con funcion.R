active_quarter_moving_avg <- calculate_moving_avg(data$active_quarter)
active_quarter_diff <- calculate_diff(data$active_quarter)
active_quarter_lags <- create_lags(data$active_quarter, 5)
data$active_quarter_lag1 <- active_quarter_lags$lag1
data$active_quarter_lag2 <- active_quarter_lags$lag2
data$active_quarter_lag3 <- active_quarter_lags$lag3
data$active_quarter_lag4 <- active_quarter_lags$lag4
data$active_quarter_lag5 <- active_quarter_lags$lag5

cliente_vip_moving_avg <- calculate_moving_avg(data$cliente_vip)
cliente_vip_diff <- calculate_diff(data$cliente_vip)
cliente_vip_lags <- create_lags(data$cliente_vip, 5)
data$cliente_vip_lag1 <- cliente_vip_lags$lag1
data$cliente_vip_lag2 <- cliente_vip_lags$lag2
data$cliente_vip_lag3 <- cliente_vip_lags$lag3
data$cliente_vip_lag4 <- cliente_vip_lags$lag4
data$cliente_vip_lag5 <- cliente_vip_lags$lag5

internet_moving_avg <- calculate_moving_avg(data$internet)
internet_diff <- calculate_diff(data$internet)
internet_lags <- create_lags(data$internet, 5)
data$internet_lag1 <- internet_lags$lag1
data$internet_lag2 <- internet_lags$lag2
data$internet_lag3 <- internet_lags$lag3
data$internet_lag4 <- internet_lags$lag4
data$internet_lag5 <- internet_lags$lag5

cliente_edad_moving_avg <- calculate_moving_avg(data$cliente_edad)
cliente_edad_diff <- calculate_diff(data$cliente_edad)
cliente_edad_lags <- create_lags(data$cliente_edad, 5)
data$cliente_edad_lag1 <- cliente_edad_lags$lag1
data$cliente_edad_lag2 <- cliente_edad_lags$lag2
data$cliente_edad_lag3 <- cliente_edad_lags$lag3
data$cliente_edad_lag4 <- cliente_edad_lags$lag4
data$cliente_edad_lag5 <- cliente_edad_lags$lag5

cliente_antiguedad_moving_avg <- calculate_moving_avg(data$cliente_antiguedad)
cliente_antiguedad_diff <- calculate_diff(data$cliente_antiguedad)
cliente_antiguedad_lags <- create_lags(data$cliente_antiguedad, 5)
data$cliente_antiguedad_lag1 <- cliente_antiguedad_lags$lag1
data$cliente_antiguedad_lag2 <- cliente_antiguedad_lags$lag2
data$cliente_antiguedad_lag3 <- cliente_antiguedad_lags$lag3
data$cliente_antiguedad_lag4 <- cliente_antiguedad_lags$lag4
data$cliente_antiguedad_lag5 <- cliente_antiguedad_lags$lag5

mrentabilidad_moving_avg <- calculate_moving_avg(data$mrentabilidad)
mrentabilidad_diff <- calculate_diff(data$mrentabilidad)
mrentabilidad_lags <- create_lags(data$mrentabilidad, 5)
data$mrentabilidad_lag1 <- mrentabilidad_lags$lag1
data$mrentabilidad_lag2 <- mrentabilidad_lags$lag2
data$mrentabilidad_lag3 <- mrentabilidad_lags$lag3
data$mrentabilidad_lag4 <- mrentabilidad_lags$lag4
data$mrentabilidad_lag5 <- mrentabilidad_lags$lag5

mrentabilidad_annual_moving_avg <- calculate_moving_avg(data$mrentabilidad_annual)
mrentabilidad_annual_diff <- calculate_diff(data$mrentabilidad_annual)
mrentabilidad_annual_lags <- create_lags(data$mrentabilidad_annual, 5)
data$mrentabilidad_annual_lag1 <- mrentabilidad_annual_lags$lag1
data$mrentabilidad_annual_lag2 <- mrentabilidad_annual_lags$lag2
data$mrentabilidad_annual_lag3 <- mrentabilidad_annual_lags$lag3
data$mrentabilidad_annual_lag4 <- mrentabilidad_annual_lags$lag4
data$mrentabilidad_annual_lag5 <- mrentabilidad_annual_lags$lag5

mcomisiones_moving_avg <- calculate_moving_avg(data$mcomisiones)
mcomisiones_diff <- calculate_diff(data$mcomisiones)
mcomisiones_lags <- create_lags(data$mcomisiones, 5)
data$mcomisiones_lag1 <- mcomisiones_lags$lag1
data$mcomisiones_lag2 <- mcomisiones_lags$lag2
data$mcomisiones_lag3 <- mcomisiones_lags$lag3
data$mcomisiones_lag4 <- mcomisiones_lags$lag4
data$mcomisiones_lag5 <- mcomisiones_lags$lag5

mactivos_margen_moving_avg <- calculate_moving_avg(data$mactivos_margen)
mactivos_margen_diff <- calculate_diff(data$mactivos_margen)
mactivos_margen_lags <- create_lags(data$mactivos_margen, 5)
data$mactivos_margen_lag1 <- mactivos_margen_lags$lag1
data$mactivos_margen_lag2 <- mactivos_margen_lags$lag2
data$mactivos_margen_lag3 <- mactivos_margen_lags$lag3
data$mactivos_margen_lag4 <- mactivos_margen_lags$lag4
data$mactivos_margen_lag5 <- mactivos_margen_lags$lag5

mpasivos_margen_moving_avg <- calculate_moving_avg(data$mpasivos_margen)
mpasivos_margen_diff <- calculate_diff(data$mpasivos_margen)
mpasivos_margen_lags <- create_lags(data$mpasivos_margen, 5)
data$mpasivos_margen_lag1 <- mpasivos_margen_lags$lag1
data$mpasivos_margen_lag2 <- mpasivos_margen_lags$lag2
data$mpasivos_margen_lag3 <- mpasivos_margen_lags$lag3
data$mpasivos_margen_lag4 <- mpasivos_margen_lags$lag4
data$mpasivos_margen_lag5 <- mpasivos_margen_lags$lag5

cproductos_moving_avg <- calculate_moving_avg(data$cproductos)
cproductos_diff <- calculate_diff(data$cproductos)
cproductos_lags <- create_lags(data$cproductos, 5)
data$cproductos_lag1 <- cproductos_lags$lag1
data$cproductos_lag2 <- cproductos_lags$lag2
data$cproductos_lag3 <- cproductos_lags$lag3
data$cproductos_lag4 <- cproductos_lags$lag4
data$cproductos_lag5 <- cproductos_lags$lag5

tcuentas_moving_avg <- calculate_moving_avg(data$tcuentas)
tcuentas_diff <- calculate_diff(data$tcuentas)
tcuentas_lags <- create_lags(data$tcuentas, 5)
data$tcuentas_lag1 <- tcuentas_lags$lag1
data$tcuentas_lag2 <- tcuentas_lags$lag2
data$tcuentas_lag3 <- tcuentas_lags$lag3
data$tcuentas_lag4 <- tcuentas_lags$lag4
data$tcuentas_lag5 <- tcuentas_lags$lag5

ccuenta_corriente_moving_avg <- calculate_moving_avg(data$ccuenta_corriente)
ccuenta_corriente_diff <- calculate_diff(data$ccuenta_corriente)
ccuenta_corriente_lags <- create_lags(data$ccuenta_corriente, 5)
data$ccuenta_corriente_lag1 <- ccuenta_corriente_lags$lag1
data$ccuenta_corriente_lag2 <- ccuenta_corriente_lags$lag2
data$ccuenta_corriente_lag3 <- ccuenta_corriente_lags$lag3
data$ccuenta_corriente_lag4 <- ccuenta_corriente_lags$lag4
data$ccuenta_corriente_lag5 <- ccuenta_corriente_lags$lag5

mcuenta_corriente_adicional_moving_avg <- calculate_moving_avg(data$mcuenta_corriente_adicional)
mcuenta_corriente_adicional_diff <- calculate_diff(data$mcuenta_corriente_adicional)
mcuenta_corriente_adicional_lags <- create_lags(data$mcuenta_corriente_adicional, 5)
data$mcuenta_corriente_adicional_lag1 <- mcuenta_corriente_adicional_lags$lag1
data$mcuenta_corriente_adicional_lag2 <- mcuenta_corriente_adicional_lags$lag2
data$mcuenta_corriente_adicional_lag3 <- mcuenta_corriente_adicional_lags$lag3
data$mcuenta_corriente_adicional_lag4 <- mcuenta_corriente_adicional_lags$lag4
data$mcuenta_corriente_adicional_lag5 <- mcuenta_corriente_adicional_lags$lag5

mcuenta_corriente_moving_avg <- calculate_moving_avg(data$mcuenta_corriente)
mcuenta_corriente_diff <- calculate_diff(data$mcuenta_corriente)
mcuenta_corriente_lags <- create_lags(data$mcuenta_corriente, 5)
data$mcuenta_corriente_lag1 <- mcuenta_corriente_lags$lag1
data$mcuenta_corriente_lag2 <- mcuenta_corriente_lags$lag2
data$mcuenta_corriente_lag3 <- mcuenta_corriente_lags$lag3
data$mcuenta_corriente_lag4 <- mcuenta_corriente_lags$lag4
data$mcuenta_corriente_lag5 <- mcuenta_corriente_lags$lag5

ccaja_ahorro_moving_avg <- calculate_moving_avg(data$ccaja_ahorro)
ccaja_ahorro_diff <- calculate_diff(data$ccaja_ahorro)
ccaja_ahorro_lags <- create_lags(data$ccaja_ahorro, 5)
data$ccaja_ahorro_lag1 <- ccaja_ahorro_lags$lag1
data$ccaja_ahorro_lag2 <- ccaja_ahorro_lags$lag2
data$ccaja_ahorro_lag3 <- ccaja_ahorro_lags$lag3
data$ccaja_ahorro_lag4 <- ccaja_ahorro_lags$lag4
data$ccaja_ahorro_lag5 <- ccaja_ahorro_lags$lag5

mcaja_ahorro_moving_avg <- calculate_moving_avg(data$mcaja_ahorro)
mcaja_ahorro_diff <- calculate_diff(data$mcaja_ahorro)
mcaja_ahorro_lags <- create_lags(data$mcaja_ahorro, 5)
data$mcaja_ahorro_lag1 <- mcaja_ahorro_lags$lag1
data$mcaja_ahorro_lag2 <- mcaja_ahorro_lags$lag2
data$mcaja_ahorro_lag3 <- mcaja_ahorro_lags$lag3
data$mcaja_ahorro_lag4 <- mcaja_ahorro_lags$lag4
data$mcaja_ahorro_lag5 <- mcaja_ahorro_lags$lag5

mcaja_ahorro_adicional_moving_avg <- calculate_moving_avg(data$mcaja_ahorro_adicional)
mcaja_ahorro_adicional_diff <- calculate_diff(data$mcaja_ahorro_adicional)
mcaja_ahorro_adicional_lags <- create_lags(data$mcaja_ahorro_adicional, 5)
data$mcaja_ahorro_adicional_lag1 <- mcaja_ahorro_adicional_lags$lag1
data$mcaja_ahorro_adicional_lag2 <- mcaja_ahorro_adicional_lags$lag2
data$mcaja_ahorro_adicional_lag3 <- mcaja_ahorro_adicional_lags$lag3
data$mcaja_ahorro_adicional_lag4 <- mcaja_ahorro_adicional_lags$lag4
data$mcaja_ahorro_adicional_lag5 <- mcaja_ahorro_adicional_lags$lag5

mcaja_ahorro_dolares_moving_avg <- calculate_moving_avg(data$mcaja_ahorro_dolares)
mcaja_ahorro_dolares_diff <- calculate_diff(data$mcaja_ahorro_dolares)
mcaja_ahorro_dolares_lags <- create_lags(data$mcaja_ahorro_dolares, 5)
data$mcaja_ahorro_dolares_lag1 <- mcaja_ahorro_dolares_lags$lag1
data$mcaja_ahorro_dolares_lag2 <- mcaja_ahorro_dolares_lags$lag2
data$mcaja_ahorro_dolares_lag3 <- mcaja_ahorro_dolares_lags$lag3
data$mcaja_ahorro_dolares_lag4 <- mcaja_ahorro_dolares_lags$lag4
data$mcaja_ahorro_dolares_lag5 <- mcaja_ahorro_dolares_lags$lag5

cdescubierto_preacordado_moving_avg <- calculate_moving_avg(data$cdescubierto_preacordado)
cdescubierto_preacordado_diff <- calculate_diff(data$cdescubierto_preacordado)
cdescubierto_preacordado_lags <- create_lags(data$cdescubierto_preacordado, 5)
data$cdescubierto_preacordado_lag1 <- cdescubierto_preacordado_lags$lag1
data$cdescubierto_preacordado_lag2 <- cdescubierto_preacordado_lags$lag2
data$cdescubierto_preacordado_lag3 <- cdescubierto_preacordado_lags$lag3
data$cdescubierto_preacordado_lag4 <- cdescubierto_preacordado_lags$lag4
data$cdescubierto_preacordado_lag5 <- cdescubierto_preacordado_lags$lag5

mcuentas_saldo_moving_avg <- calculate_moving_avg(data$mcuentas_saldo)
mcuentas_saldo_diff <- calculate_diff(data$mcuentas_saldo)
mcuentas_saldo_lags <- create_lags(data$mcuentas_saldo, 5)
data$mcuentas_saldo_lag1 <- mcuentas_saldo_lags$lag1
data$mcuentas_saldo_lag2 <- mcuentas_saldo_lags$lag2
data$mcuentas_saldo_lag3 <- mcuentas_saldo_lags$lag3
data$mcuentas_saldo_lag4 <- mcuentas_saldo_lags$lag4
data$mcuentas_saldo_lag5 <- mcuentas_saldo_lags$lag5

ctarjeta_debito_moving_avg <- calculate_moving_avg(data$ctarjeta_debito)
ctarjeta_debito_diff <- calculate_diff(data$ctarjeta_debito)
ctarjeta_debito_lags <- create_lags(data$ctarjeta_debito, 5)
data$ctarjeta_debito_lag1 <- ctarjeta_debito_lags$lag1
data$ctarjeta_debito_lag2 <- ctarjeta_debito_lags$lag2
data$ctarjeta_debito_lag3 <- ctarjeta_debito_lags$lag3
data$ctarjeta_debito_lag4 <- ctarjeta_debito_lags$lag4
data$ctarjeta_debito_lag5 <- ctarjeta_debito_lags$lag5

ctarjeta_debito_transacciones_moving_avg <- calculate_moving_avg(data$ctarjeta_debito_transacciones)
ctarjeta_debito_transacciones_diff <- calculate_diff(data$ctarjeta_debito_transacciones)
ctarjeta_debito_transacciones_lags <- create_lags(data$ctarjeta_debito_transacciones, 5)
data$ctarjeta_debito_transacciones_lag1 <- ctarjeta_debito_transacciones_lags$lag1
data$ctarjeta_debito_transacciones_lag2 <- ctarjeta_debito_transacciones_lags$lag2
data$ctarjeta_debito_transacciones_lag3 <- ctarjeta_debito_transacciones_lags$lag3
data$ctarjeta_debito_transacciones_lag4 <- ctarjeta_debito_transacciones_lags$lag4
data$ctarjeta_debito_transacciones_lag5 <- ctarjeta_debito_transacciones_lags$lag5

mautoservicio_moving_avg <- calculate_moving_avg(data$mautoservicio)
mautoservicio_diff <- calculate_diff(data$mautoservicio)
mautoservicio_lags <- create_lags(data$mautoservicio, 5)
data$mautoservicio_lag1 <- mautoservicio_lags$lag1
data$mautoservicio_lag2 <- mautoservicio_lags$lag2
data$mautoservicio_lag3 <- mautoservicio_lags$lag3
data$mautoservicio_lag4 <- mautoservicio_lags$lag4
data$mautoservicio_lag5 <- mautoservicio_lags$lag5

ctarjeta_visa_moving_avg <- calculate_moving_avg(data$ctarjeta_visa)
ctarjeta_visa_diff <- calculate_diff(data$ctarjeta_visa)
ctarjeta_visa_lags <- create_lags(data$ctarjeta_visa, 5)
data$ctarjeta_visa_lag1 <- ctarjeta_visa_lags$lag1
data$ctarjeta_visa_lag2 <- ctarjeta_visa_lags$lag2
data$ctarjeta_visa_lag3 <- ctarjeta_visa_lags$lag3
data$ctarjeta_visa_lag4 <- ctarjeta_visa_lags$lag4
data$ctarjeta_visa_lag5 <- ctarjeta_visa_lags$lag5

ctarjeta_visa_transacciones_moving_avg <- calculate_moving_avg(data$ctarjeta_visa_transacciones)
ctarjeta_visa_transacciones_diff <- calculate_diff(data$ctarjeta_visa_transacciones)
ctarjeta_visa_transacciones_lags <- create_lags(data$ctarjeta_visa_transacciones, 5)
data$ctarjeta_visa_transacciones_lag1 <- ctarjeta_visa_transacciones_lags$lag1
data$ctarjeta_visa_transacciones_lag2 <- ctarjeta_visa_transacciones_lags$lag2
data$ctarjeta_visa_transacciones_lag3 <- ctarjeta_visa_transacciones_lags$lag3
data$ctarjeta_visa_transacciones_lag4 <- ctarjeta_visa_transacciones_lags$lag4
data$ctarjeta_visa_transacciones_lag5 <- ctarjeta_visa_transacciones_lags$lag5

mtarjeta_visa_consumo_moving_avg <- calculate_moving_avg(data$mtarjeta_visa_consumo)
mtarjeta_visa_consumo_diff <- calculate_diff(data$mtarjeta_visa_consumo)
mtarjeta_visa_consumo_lags <- create_lags(data$mtarjeta_visa_consumo, 5)
data$mtarjeta_visa_consumo_lag1 <- mtarjeta_visa_consumo_lags$lag1
data$mtarjeta_visa_consumo_lag2 <- mtarjeta_visa_consumo_lags$lag2
data$mtarjeta_visa_consumo_lag3 <- mtarjeta_visa_consumo_lags$lag3
data$mtarjeta_visa_consumo_lag4 <- mtarjeta_visa_consumo_lags$lag4
data$mtarjeta_visa_consumo_lag5 <- mtarjeta_visa_consumo_lags$lag5

ctarjeta_master_moving_avg <- calculate_moving_avg(data$ctarjeta_master)
ctarjeta_master_diff <- calculate_diff(data$ctarjeta_master)
ctarjeta_master_lags <- create_lags(data$ctarjeta_master, 5)
data$ctarjeta_master_lag1 <- ctarjeta_master_lags$lag1
data$ctarjeta_master_lag2 <- ctarjeta_master_lags$lag2
data$ctarjeta_master_lag3 <- ctarjeta_master_lags$lag3
data$ctarjeta_master_lag4 <- ctarjeta_master_lags$lag4
data$ctarjeta_master_lag5 <- ctarjeta_master_lags$lag5

ctarjeta_master_transacciones_moving_avg <- calculate_moving_avg(data$ctarjeta_master_transacciones)
ctarjeta_master_transacciones_diff <- calculate_diff(data$ctarjeta_master_transacciones)
ctarjeta_master_transacciones_lags <- create_lags(data$ctarjeta_master_transacciones, 5)
data$ctarjeta_master_transacciones_lag1 <- ctarjeta_master_transacciones_lags$lag1
data$ctarjeta_master_transacciones_lag2 <- ctarjeta_master_transacciones_lags$lag2
data$ctarjeta_master_transacciones_lag3 <- ctarjeta_master_transacciones_lags$lag3
data$ctarjeta_master_transacciones_lag4 <- ctarjeta_master_transacciones_lags$lag4
data$ctarjeta_master_transacciones_lag5 <- ctarjeta_master_transacciones_lags$lag5

mtarjeta_master_consumo_moving_avg <- calculate_moving_avg(data$mtarjeta_master_consumo)
mtarjeta_master_consumo_diff <- calculate_diff(data$mtarjeta_master_consumo)
mtarjeta_master_consumo_lags <- create_lags(data$mtarjeta_master_consumo, 5)
data$mtarjeta_master_consumo_lag1 <- mtarjeta_master_consumo_lags$lag1
data$mtarjeta_master_consumo_lag2 <- mtarjeta_master_consumo_lags$lag2
data$mtarjeta_master_consumo_lag3 <- mtarjeta_master_consumo_lags$lag3
data$mtarjeta_master_consumo_lag4 <- mtarjeta_master_consumo_lags$lag4
data$mtarjeta_master_consumo_lag5 <- mtarjeta_master_consumo_lags$lag5

cprestamos_personales_moving_avg <- calculate_moving_avg(data$cprestamos_personales)
cprestamos_personales_diff <- calculate_diff(data$cprestamos_personales)
cprestamos_personales_lags <- create_lags(data$cprestamos_personales, 5)
data$cprestamos_personales_lag1 <- cprestamos_personales_lags$lag1
data$cprestamos_personales_lag2 <- cprestamos_personales_lags$lag2
data$cprestamos_personales_lag3 <- cprestamos_personales_lags$lag3
data$cprestamos_personales_lag4 <- cprestamos_personales_lags$lag4
data$cprestamos_personales_lag5 <- cprestamos_personales_lags$lag5

mprestamos_personales_moving_avg <- calculate_moving_avg(data$mprestamos_personales)
mprestamos_personales_diff <- calculate_diff(data$mprestamos_personales)
mprestamos_personales_lags <- create_lags(data$mprestamos_personales, 5)
data$mprestamos_personales_lag1 <- mprestamos_personales_lags$lag1
data$mprestamos_personales_lag2 <- mprestamos_personales_lags$lag2
data$mprestamos_personales_lag3 <- mprestamos_personales_lags$lag3
data$mprestamos_personales_lag4 <- mprestamos_personales_lags$lag4
data$mprestamos_personales_lag5 <- mprestamos_personales_lags$lag5

cprestamos_prendarios_moving_avg <- calculate_moving_avg(data$cprestamos_prendarios)
cprestamos_prendarios_diff <- calculate_diff(data$cprestamos_prendarios)
cprestamos_prendarios_lags <- create_lags(data$cprestamos_prendarios, 5)
data$cprestamos_prendarios_lag1 <- cprestamos_prendarios_lags$lag1
data$cprestamos_prendarios_lag2 <- cprestamos_prendarios_lags$lag2
data$cprestamos_prendarios_lag3 <- cprestamos_prendarios_lags$lag3
data$cprestamos_prendarios_lag4 <- cprestamos_prendarios_lags$lag4
data$cprestamos_prendarios_lag5 <- cprestamos_prendarios_lags$lag5

mprestamos_prendarios_moving_avg <- calculate_moving_avg(data$mprestamos_prendarios)
mprestamos_prendarios_diff <- calculate_diff(data$mprestamos_prendarios)
mprestamos_prendarios_lags <- create_lags(data$mprestamos_prendarios, 5)
data$mprestamos_prendarios_lag1 <- mprestamos_prendarios_lags$lag1
data$mprestamos_prendarios_lag2 <- mprestamos_prendarios_lags$lag2
data$mprestamos_prendarios_lag3 <- mprestamos_prendarios_lags$lag3
data$mprestamos_prendarios_lag4 <- mprestamos_prendarios_lags$lag4
data$mprestamos_prendarios_lag5 <- mprestamos_prendarios_lags$lag5

cprestamos_hipotecarios_moving_avg <- calculate_moving_avg(data$cprestamos_hipotecarios)
cprestamos_hipotecarios_diff <- calculate_diff(data$cprestamos_hipotecarios)
cprestamos_hipotecarios_lags <- create_lags(data$cprestamos_hipotecarios, 5)
data$cprestamos_hipotecarios_lag1 <- cprestamos_hipotecarios_lags$lag1
data$cprestamos_hipotecarios_lag2 <- cprestamos_hipotecarios_lags$lag2
data$cprestamos_hipotecarios_lag3 <- cprestamos_hipotecarios_lags$lag3
data$cprestamos_hipotecarios_lag4 <- cprestamos_hipotecarios_lags$lag4
data$cprestamos_hipotecarios_lag5 <- cprestamos_hipotecarios_lags$lag5

mprestamos_hipotecarios_moving_avg <- calculate_moving_avg(data$mprestamos_hipotecarios)
mprestamos_hipotecarios_diff <- calculate_diff(data$mprestamos_hipotecarios)
mprestamos_hipotecarios_lags <- create_lags(data$mprestamos_hipotecarios, 5)
data$mprestamos_hipotecarios_lag1 <- mprestamos_hipotecarios_lags$lag1
data$mprestamos_hipotecarios_lag2 <- mprestamos_hipotecarios_lags$lag2
data$mprestamos_hipotecarios_lag3 <- mprestamos_hipotecarios_lags$lag3
data$mprestamos_hipotecarios_lag4 <- mprestamos_hipotecarios_lags$lag4
data$mprestamos_hipotecarios_lag5 <- mprestamos_hipotecarios_lags$lag5

cplazo_fijo_moving_avg <- calculate_moving_avg(data$cplazo_fijo)
cplazo_fijo_diff <- calculate_diff(data$cplazo_fijo)
cplazo_fijo_lags <- create_lags(data$cplazo_fijo, 5)
data$cplazo_fijo_lag1 <- cplazo_fijo_lags$lag1
data$cplazo_fijo_lag2 <- cplazo_fijo_lags$lag2
data$cplazo_fijo_lag3 <- cplazo_fijo_lags$lag3
data$cplazo_fijo_lag4 <- cplazo_fijo_lags$lag4
data$cplazo_fijo_lag5 <- cplazo_fijo_lags$lag5

mplazo_fijo_dolares_moving_avg <- calculate_moving_avg(data$mplazo_fijo_dolares)
mplazo_fijo_dolares_diff <- calculate_diff(data$mplazo_fijo_dolares)
mplazo_fijo_dolares_lags <- create_lags(data$mplazo_fijo_dolares, 5)
data$mplazo_fijo_dolares_lag1 <- mplazo_fijo_dolares_lags$lag1
data$mplazo_fijo_dolares_lag2 <- mplazo_fijo_dolares_lags$lag2
data$mplazo_fijo_dolares_lag3 <- mplazo_fijo_dolares_lags$lag3
data$mplazo_fijo_dolares_lag4 <- mplazo_fijo_dolares_lags$lag4
data$mplazo_fijo_dolares_lag5 <- mplazo_fijo_dolares_lags$lag5

mplazo_fijo_pesos_moving_avg <- calculate_moving_avg(data$mplazo_fijo_pesos)
mplazo_fijo_pesos_diff <- calculate_diff(data$mplazo_fijo_pesos)
mplazo_fijo_pesos_lags <- create_lags(data$mplazo_fijo_pesos, 5)
data$mplazo_fijo_pesos_lag1 <- mplazo_fijo_pesos_lags$lag1
data$mplazo_fijo_pesos_lag2 <- mplazo_fijo_pesos_lags$lag2
data$mplazo_fijo_pesos_lag3 <- mplazo_fijo_pesos_lags$lag3
data$mplazo_fijo_pesos_lag4 <- mplazo_fijo_pesos_lags$lag4
data$mplazo_fijo_pesos_lag5 <- mplazo_fijo_pesos_lags$lag5

cinversion1_moving_avg <- calculate_moving_avg(data$cinversion1)
cinversion1_diff <- calculate_diff(data$cinversion1)
cinversion1_lags <- create_lags(data$cinversion1, 5)
data$cinversion1_lag1 <- cinversion1_lags$lag1
data$cinversion1_lag2 <- cinversion1_lags$lag2
data$cinversion1_lag3 <- cinversion1_lags$lag3
data$cinversion1_lag4 <- cinversion1_lags$lag4
data$cinversion1_lag5 <- cinversion1_lags$lag5

minversion1_pesos_moving_avg <- calculate_moving_avg(data$minversion1_pesos)
minversion1_pesos_diff <- calculate_diff(data$minversion1_pesos)
minversion1_pesos_lags <- create_lags(data$minversion1_pesos, 5)
data$minversion1_pesos_lag1 <- minversion1_pesos_lags$lag1
data$minversion1_pesos_lag2 <- minversion1_pesos_lags$lag2
data$minversion1_pesos_lag3 <- minversion1_pesos_lags$lag3
data$minversion1_pesos_lag4 <- minversion1_pesos_lags$lag4
data$minversion1_pesos_lag5 <- minversion1_pesos_lags$lag5

minversion1_dolares_moving_avg <- calculate_moving_avg(data$minversion1_dolares)
minversion1_dolares_diff <- calculate_diff(data$minversion1_dolares)
minversion1_dolares_lags <- create_lags(data$minversion1_dolares, 5)
data$minversion1_dolares_lag1 <- minversion1_dolares_lags$lag1
data$minversion1_dolares_lag2 <- minversion1_dolares_lags$lag2
data$minversion1_dolares_lag3 <- minversion1_dolares_lags$lag3
data$minversion1_dolares_lag4 <- minversion1_dolares_lags$lag4
data$minversion1_dolares_lag5 <- minversion1_dolares_lags$lag5

cinversion2_moving_avg <- calculate_moving_avg(data$cinversion2)
cinversion2_diff <- calculate_diff(data$cinversion2)
cinversion2_lags <- create_lags(data$cinversion2, 5)
data$cinversion2_lag1 <- cinversion2_lags$lag1
data$cinversion2_lag2 <- cinversion2_lags$lag2
data$cinversion2_lag3 <- cinversion2_lags$lag3
data$cinversion2_lag4 <- cinversion2_lags$lag4
data$cinversion2_lag5 <- cinversion2_lags$lag5

minversion2_moving_avg <- calculate_moving_avg(data$minversion2)
minversion2_diff <- calculate_diff(data$minversion2)
minversion2_lags <- create_lags(data$minversion2, 5)
data$minversion2_lag1 <- minversion2_lags$lag1
data$minversion2_lag2 <- minversion2_lags$lag2
data$minversion2_lag3 <- minversion2_lags$lag3
data$minversion2_lag4 <- minversion2_lags$lag4
data$minversion2_lag5 <- minversion2_lags$lag5

cseguro_vida_moving_avg <- calculate_moving_avg(data$cseguro_vida)
cseguro_vida_diff <- calculate_diff(data$cseguro_vida)
cseguro_vida_lags <- create_lags(data$cseguro_vida, 5)
data$cseguro_vida_lag1 <- cseguro_vida_lags$lag1
data$cseguro_vida_lag2 <- cseguro_vida_lags$lag2
data$cseguro_vida_lag3 <- cseguro_vida_lags$lag3
data$cseguro_vida_lag4 <- cseguro_vida_lags$lag4
data$cseguro_vida_lag5 <- cseguro_vida_lags$lag5

cseguro_auto_moving_avg <- calculate_moving_avg(data$cseguro_auto)
cseguro_auto_diff <- calculate_diff(data$cseguro_auto)
cseguro_auto_lags <- create_lags(data$cseguro_auto, 5)
data$cseguro_auto_lag1 <- cseguro_auto_lags$lag1
data$cseguro_auto_lag2 <- cseguro_auto_lags$lag2
data$cseguro_auto_lag3 <- cseguro_auto_lags$lag3
data$cseguro_auto_lag4 <- cseguro_auto_lags$lag4
data$cseguro_auto_lag5 <- cseguro_auto_lags$lag5

cseguro_vivienda_moving_avg <- calculate_moving_avg(data$cseguro_vivienda)
cseguro_vivienda_diff <- calculate_diff(data$cseguro_vivienda)
cseguro_vivienda_lags <- create_lags(data$cseguro_vivienda, 5)
data$cseguro_vivienda_lag1 <- cseguro_vivienda_lags$lag1
data$cseguro_vivienda_lag2 <- cseguro_vivienda_lags$lag2
data$cseguro_vivienda_lag3 <- cseguro_vivienda_lags$lag3
data$cseguro_vivienda_lag4 <- cseguro_vivienda_lags$lag4
data$cseguro_vivienda_lag5 <- cseguro_vivienda_lags$lag5

cseguro_accidentes_personales_moving_avg <- calculate_moving_avg(data$cseguro_accidentes_personales)
cseguro_accidentes_personales_diff <- calculate_diff(data$cseguro_accidentes_personales)
cseguro_accidentes_personales_lags <- create_lags(data$cseguro_accidentes_personales, 5)
data$cseguro_accidentes_personales_lag1 <- cseguro_accidentes_personales_lags$lag1
data$cseguro_accidentes_personales_lag2 <- cseguro_accidentes_personales_lags$lag2
data$cseguro_accidentes_personales_lag3 <- cseguro_accidentes_personales_lags$lag3
data$cseguro_accidentes_personales_lag4 <- cseguro_accidentes_personales_lags$lag4
data$cseguro_accidentes_personales_lag5 <- cseguro_accidentes_personales_lags$lag5

ccaja_seguridad_moving_avg <- calculate_moving_avg(data$ccaja_seguridad)
ccaja_seguridad_diff <- calculate_diff(data$ccaja_seguridad)
ccaja_seguridad_lags <- create_lags(data$ccaja_seguridad, 5)
data$ccaja_seguridad_lag1 <- ccaja_seguridad_lags$lag1
data$ccaja_seguridad_lag2 <- ccaja_seguridad_lags$lag2
data$ccaja_seguridad_lag3 <- ccaja_seguridad_lags$lag3
data$ccaja_seguridad_lag4 <- ccaja_seguridad_lags$lag4
data$ccaja_seguridad_lag5 <- ccaja_seguridad_lags$lag5

cpayroll_trx_moving_avg <- calculate_moving_avg(data$cpayroll_trx)
cpayroll_trx_diff <- calculate_diff(data$cpayroll_trx)
cpayroll_trx_lags <- create_lags(data$cpayroll_trx, 5)
data$cpayroll_trx_lag1 <- cpayroll_trx_lags$lag1
data$cpayroll_trx_lag2 <- cpayroll_trx_lags$lag2
data$cpayroll_trx_lag3 <- cpayroll_trx_lags$lag3
data$cpayroll_trx_lag4 <- cpayroll_trx_lags$lag4
data$cpayroll_trx_lag5 <- cpayroll_trx_lags$lag5

mpayroll_moving_avg <- calculate_moving_avg(data$mpayroll)
mpayroll_diff <- calculate_diff(data$mpayroll)
mpayroll_lags <- create_lags(data$mpayroll, 5)
data$mpayroll_lag1 <- mpayroll_lags$lag1
data$mpayroll_lag2 <- mpayroll_lags$lag2
data$mpayroll_lag3 <- mpayroll_lags$lag3
data$mpayroll_lag4 <- mpayroll_lags$lag4
data$mpayroll_lag5 <- mpayroll_lags$lag5

mpayroll2_moving_avg <- calculate_moving_avg(data$mpayroll2)
mpayroll2_diff <- calculate_diff(data$mpayroll2)
mpayroll2_lags <- create_lags(data$mpayroll2, 5)
data$mpayroll2_lag1 <- mpayroll2_lags$lag1
data$mpayroll2_lag2 <- mpayroll2_lags$lag2
data$mpayroll2_lag3 <- mpayroll2_lags$lag3
data$mpayroll2_lag4 <- mpayroll2_lags$lag4
data$mpayroll2_lag5 <- mpayroll2_lags$lag5

cpayroll2_trx_moving_avg <- calculate_moving_avg(data$cpayroll2_trx)
cpayroll2_trx_diff <- calculate_diff(data$cpayroll2_trx)
cpayroll2_trx_lags <- create_lags(data$cpayroll2_trx, 5)
data$cpayroll2_trx_lag1 <- cpayroll2_trx_lags$lag1
data$cpayroll2_trx_lag2 <- cpayroll2_trx_lags$lag2
data$cpayroll2_trx_lag3 <- cpayroll2_trx_lags$lag3
data$cpayroll2_trx_lag4 <- cpayroll2_trx_lags$lag4
data$cpayroll2_trx_lag5 <- cpayroll2_trx_lags$lag5

ccuenta_debitos_automaticos_moving_avg <- calculate_moving_avg(data$ccuenta_debitos_automaticos)
ccuenta_debitos_automaticos_diff <- calculate_diff(data$ccuenta_debitos_automaticos)
ccuenta_debitos_automaticos_lags <- create_lags(data$ccuenta_debitos_automaticos, 5)
data$ccuenta_debitos_automaticos_lag1 <- ccuenta_debitos_automaticos_lags$lag1
data$ccuenta_debitos_automaticos_lag2 <- ccuenta_debitos_automaticos_lags$lag2
data$ccuenta_debitos_automaticos_lag3 <- ccuenta_debitos_automaticos_lags$lag3
data$ccuenta_debitos_automaticos_lag4 <- ccuenta_debitos_automaticos_lags$lag4
data$ccuenta_debitos_automaticos_lag5 <- ccuenta_debitos_automaticos_lags$lag5

mcuenta_debitos_automaticos_moving_avg <- calculate_moving_avg(data$mcuenta_debitos_automaticos)
mcuenta_debitos_automaticos_diff <- calculate_diff(data$mcuenta_debitos_automaticos)
mcuenta_debitos_automaticos_lags <- create_lags(data$mcuenta_debitos_automaticos, 5)
data$mcuenta_debitos_automaticos_lag1 <- mcuenta_debitos_automaticos_lags$lag1
data$mcuenta_debitos_automaticos_lag2 <- mcuenta_debitos_automaticos_lags$lag2
data$mcuenta_debitos_automaticos_lag3 <- mcuenta_debitos_automaticos_lags$lag3
data$mcuenta_debitos_automaticos_lag4 <- mcuenta_debitos_automaticos_lags$lag4
data$mcuenta_debitos_automaticos_lag5 <- mcuenta_debitos_automaticos_lags$lag5

ctarjeta_visa_debitos_automaticos_moving_avg <- calculate_moving_avg(data$ctarjeta_visa_debitos_automaticos)
ctarjeta_visa_debitos_automaticos_diff <- calculate_diff(data$ctarjeta_visa_debitos_automaticos)
ctarjeta_visa_debitos_automaticos_lags <- create_lags(data$ctarjeta_visa_debitos_automaticos, 5)
data$ctarjeta_visa_debitos_automaticos_lag1 <- ctarjeta_visa_debitos_automaticos_lags$lag1
data$ctarjeta_visa_debitos_automaticos_lag2 <- ctarjeta_visa_debitos_automaticos_lags$lag2
data$ctarjeta_visa_debitos_automaticos_lag3 <- ctarjeta_visa_debitos_automaticos_lags$lag3
data$ctarjeta_visa_debitos_automaticos_lag4 <- ctarjeta_visa_debitos_automaticos_lags$lag4
data$ctarjeta_visa_debitos_automaticos_lag5 <- ctarjeta_visa_debitos_automaticos_lags$lag5

mtarjeta_visa_debitos_automaticos_moving_avg <- calculate_moving_avg(data$mtarjeta_visa_debitos_automaticos)
mtarjeta_visa_debitos_automaticos_diff <- calculate_diff(data$mtarjeta_visa_debitos_automaticos)
mtarjeta_visa_debitos_automaticos_lags <- create_lags(data$mtarjeta_visa_debitos_automaticos, 5)
data$mtarjeta_visa_debitos_automaticos_lag1 <- mtarjeta_visa_debitos_automaticos_lags$lag1
data$mtarjeta_visa_debitos_automaticos_lag2 <- mtarjeta_visa_debitos_automaticos_lags$lag2
data$mtarjeta_visa_debitos_automaticos_lag3 <- mtarjeta_visa_debitos_automaticos_lags$lag3
data$mtarjeta_visa_debitos_automaticos_lag4 <- mtarjeta_visa_debitos_automaticos_lags$lag4
data$mtarjeta_visa_debitos_automaticos_lag5 <- mtarjeta_visa_debitos_automaticos_lags$lag5

ctarjeta_master_debitos_automaticos_moving_avg <- calculate_moving_avg(data$ctarjeta_master_debitos_automaticos)
ctarjeta_master_debitos_automaticos_diff <- calculate_diff(data$ctarjeta_master_debitos_automaticos)
ctarjeta_master_debitos_automaticos_lags <- create_lags(data$ctarjeta_master_debitos_automaticos, 5)
data$ctarjeta_master_debitos_automaticos_lag1 <- ctarjeta_master_debitos_automaticos_lags$lag1
data$ctarjeta_master_debitos_automaticos_lag2 <- ctarjeta_master_debitos_automaticos_lags$lag2
data$ctarjeta_master_debitos_automaticos_lag3 <- ctarjeta_master_debitos_automaticos_lags$lag3
data$ctarjeta_master_debitos_automaticos_lag4 <- ctarjeta_master_debitos_automaticos_lags$lag4
data$ctarjeta_master_debitos_automaticos_lag5 <- ctarjeta_master_debitos_automaticos_lags$lag5

mttarjeta_master_debitos_automaticos_moving_avg <- calculate_moving_avg(data$mttarjeta_master_debitos_automaticos)
mttarjeta_master_debitos_automaticos_diff <- calculate_diff(data$mttarjeta_master_debitos_automaticos)
mttarjeta_master_debitos_automaticos_lags <- create_lags(data$mttarjeta_master_debitos_automaticos, 5)
data$mttarjeta_master_debitos_automaticos_lag1 <- mttarjeta_master_debitos_automaticos_lags$lag1
data$mttarjeta_master_debitos_automaticos_lag2 <- mttarjeta_master_debitos_automaticos_lags$lag2
data$mttarjeta_master_debitos_automaticos_lag3 <- mttarjeta_master_debitos_automaticos_lags$lag3
data$mttarjeta_master_debitos_automaticos_lag4 <- mttarjeta_master_debitos_automaticos_lags$lag4
data$mttarjeta_master_debitos_automaticos_lag5 <- mttarjeta_master_debitos_automaticos_lags$lag5

cpagodeservicios_moving_avg <- calculate_moving_avg(data$cpagodeservicios)
cpagodeservicios_diff <- calculate_diff(data$cpagodeservicios)
cpagodeservicios_lags <- create_lags(data$cpagodeservicios, 5)
data$cpagodeservicios_lag1 <- cpagodeservicios_lags$lag1
data$cpagodeservicios_lag2 <- cpagodeservicios_lags$lag2
data$cpagodeservicios_lag3 <- cpagodeservicios_lags$lag3
data$cpagodeservicios_lag4 <- cpagodeservicios_lags$lag4
data$cpagodeservicios_lag5 <- cpagodeservicios_lags$lag5

mpagodeservicios_moving_avg <- calculate_moving_avg(data$mpagodeservicios)
mpagodeservicios_diff <- calculate_diff(data$mpagodeservicios)
mpagodeservicios_lags <- create_lags(data$mpagodeservicios, 5)
data$mpagodeservicios_lag1 <- mpagodeservicios_lags$lag1
data$mpagodeservicios_lag2 <- mpagodeservicios_lags$lag2
data$mpagodeservicios_lag3 <- mpagodeservicios_lags$lag3
data$mpagodeservicios_lag4 <- mpagodeservicios_lags$lag4
data$mpagodeservicios_lag5 <- mpagodeservicios_lags$lag5

cpagomiscuentas_moving_avg <- calculate_moving_avg(data$cpagomiscuentas)
cpagomiscuentas_diff <- calculate_diff(data$cpagomiscuentas)
cpagomiscuentas_lags <- create_lags(data$cpagomiscuentas, 5)
data$cpagomiscuentas_lag1 <- cpagomiscuentas_lags$lag1
data$cpagomiscuentas_lag2 <- cpagomiscuentas_lags$lag2
data$cpagomiscuentas_lag3 <- cpagomiscuentas_lags$lag3
data$cpagomiscuentas_lag4 <- cpagomiscuentas_lags$lag4
data$cpagomiscuentas_lag5 <- cpagomiscuentas_lags$lag5

mpagomiscuentas_moving_avg <- calculate_moving_avg(data$mpagomiscuentas)
mpagomiscuentas_diff <- calculate_diff(data$mpagomiscuentas)
mpagomiscuentas_lags <- create_lags(data$mpagomiscuentas, 5)
data$mpagomiscuentas_lag1 <- mpagomiscuentas_lags$lag1
data$mpagomiscuentas_lag2 <- mpagomiscuentas_lags$lag2
data$mpagomiscuentas_lag3 <- mpagomiscuentas_lags$lag3
data$mpagomiscuentas_lag4 <- mpagomiscuentas_lags$lag4
data$mpagomiscuentas_lag5 <- mpagomiscuentas_lags$lag5

ccajeros_propios_descuentos_moving_avg <- calculate_moving_avg(data$ccajeros_propios_descuentos)
ccajeros_propios_descuentos_diff <- calculate_diff(data$ccajeros_propios_descuentos)
ccajeros_propios_descuentos_lags <- create_lags(data$ccajeros_propios_descuentos, 5)
data$ccajeros_propios_descuentos_lag1 <- ccajeros_propios_descuentos_lags$lag1
data$ccajeros_propios_descuentos_lag2 <- ccajeros_propios_descuentos_lags$lag2
data$ccajeros_propios_descuentos_lag3 <- ccajeros_propios_descuentos_lags$lag3
data$ccajeros_propios_descuentos_lag4 <- ccajeros_propios_descuentos_lags$lag4
data$ccajeros_propios_descuentos_lag5 <- ccajeros_propios_descuentos_lags$lag5

mcajeros_propios_descuentos_moving_avg <- calculate_moving_avg(data$mcajeros_propios_descuentos)
mcajeros_propios_descuentos_diff <- calculate_diff(data$mcajeros_propios_descuentos)
mcajeros_propios_descuentos_lags <- create_lags(data$mcajeros_propios_descuentos, 5)
data$mcajeros_propios_descuentos_lag1 <- mcajeros_propios_descuentos_lags$lag1
data$mcajeros_propios_descuentos_lag2 <- mcajeros_propios_descuentos_lags$lag2
data$mcajeros_propios_descuentos_lag3 <- mcajeros_propios_descuentos_lags$lag3
data$mcajeros_propios_descuentos_lag4 <- mcajeros_propios_descuentos_lags$lag4
data$mcajeros_propios_descuentos_lag5 <- mcajeros_propios_descuentos_lags$lag5

ctarjeta_visa_descuentos_moving_avg <- calculate_moving_avg(data$ctarjeta_visa_descuentos)
ctarjeta_visa_descuentos_diff <- calculate_diff(data$ctarjeta_visa_descuentos)
ctarjeta_visa_descuentos_lags <- create_lags(data$ctarjeta_visa_descuentos, 5)
data$ctarjeta_visa_descuentos_lag1 <- ctarjeta_visa_descuentos_lags$lag1
data$ctarjeta_visa_descuentos_lag2 <- ctarjeta_visa_descuentos_lags$lag2
data$ctarjeta_visa_descuentos_lag3 <- ctarjeta_visa_descuentos_lags$lag3
data$ctarjeta_visa_descuentos_lag4 <- ctarjeta_visa_descuentos_lags$lag4
data$ctarjeta_visa_descuentos_lag5 <- ctarjeta_visa_descuentos_lags$lag5

mtarjeta_visa_descuentos_moving_avg <- calculate_moving_avg(data$mtarjeta_visa_descuentos)
mtarjeta_visa_descuentos_diff <- calculate_diff(data$mtarjeta_visa_descuentos)
mtarjeta_visa_descuentos_lags <- create_lags(data$mtarjeta_visa_descuentos, 5)
data$mtarjeta_visa_descuentos_lag1 <- mtarjeta_visa_descuentos_lags$lag1
data$mtarjeta_visa_descuentos_lag2 <- mtarjeta_visa_descuentos_lags$lag2
data$mtarjeta_visa_descuentos_lag3 <- mtarjeta_visa_descuentos_lags$lag3
data$mtarjeta_visa_descuentos_lag4 <- mtarjeta_visa_descuentos_lags$lag4
data$mtarjeta_visa_descuentos_lag5 <- mtarjeta_visa_descuentos_lags$lag5

ctarjeta_master_descuentos_moving_avg <- calculate_moving_avg(data$ctarjeta_master_descuentos)
ctarjeta_master_descuentos_diff <- calculate_diff(data$ctarjeta_master_descuentos)
ctarjeta_master_descuentos_lags <- create_lags(data$ctarjeta_master_descuentos, 5)
data$ctarjeta_master_descuentos_lag1 <- ctarjeta_master_descuentos_lags$lag1
data$ctarjeta_master_descuentos_lag2 <- ctarjeta_master_descuentos_lags$lag2
data$ctarjeta_master_descuentos_lag3 <- ctarjeta_master_descuentos_lags$lag3
data$ctarjeta_master_descuentos_lag4 <- ctarjeta_master_descuentos_lags$lag4
data$ctarjeta_master_descuentos_lag5 <- ctarjeta_master_descuentos_lags$lag5

mtarjeta_master_descuentos_moving_avg <- calculate_moving_avg(data$mtarjeta_master_descuentos)
mtarjeta_master_descuentos_diff <- calculate_diff(data$mtarjeta_master_descuentos)
mtarjeta_master_descuentos_lags <- create_lags(data$mtarjeta_master_descuentos, 5)
data$mtarjeta_master_descuentos_lag1 <- mtarjeta_master_descuentos_lags$lag1
data$mtarjeta_master_descuentos_lag2 <- mtarjeta_master_descuentos_lags$lag2
data$mtarjeta_master_descuentos_lag3 <- mtarjeta_master_descuentos_lags$lag3
data$mtarjeta_master_descuentos_lag4 <- mtarjeta_master_descuentos_lags$lag4
data$mtarjeta_master_descuentos_lag5 <- mtarjeta_master_descuentos_lags$lag5

ccomisiones_mantenimiento_moving_avg <- calculate_moving_avg(data$ccomisiones_mantenimiento)
ccomisiones_mantenimiento_diff <- calculate_diff(data$ccomisiones_mantenimiento)
ccomisiones_mantenimiento_lags <- create_lags(data$ccomisiones_mantenimiento, 5)
data$ccomisiones_mantenimiento_lag1 <- ccomisiones_mantenimiento_lags$lag1
data$ccomisiones_mantenimiento_lag2 <- ccomisiones_mantenimiento_lags$lag2
data$ccomisiones_mantenimiento_lag3 <- ccomisiones_mantenimiento_lags$lag3
data$ccomisiones_mantenimiento_lag4 <- ccomisiones_mantenimiento_lags$lag4
data$ccomisiones_mantenimiento_lag5 <- ccomisiones_mantenimiento_lags$lag5

mcomisiones_mantenimiento_moving_avg <- calculate_moving_avg(data$mcomisiones_mantenimiento)
mcomisiones_mantenimiento_diff <- calculate_diff(data$mcomisiones_mantenimiento)
mcomisiones_mantenimiento_lags <- create_lags(data$mcomisiones_mantenimiento, 5)
data$mcomisiones_mantenimiento_lag1 <- mcomisiones_mantenimiento_lags$lag1
data$mcomisiones_mantenimiento_lag2 <- mcomisiones_mantenimiento_lags$lag2
data$mcomisiones_mantenimiento_lag3 <- mcomisiones_mantenimiento_lags$lag3
data$mcomisiones_mantenimiento_lag4 <- mcomisiones_mantenimiento_lags$lag4
data$mcomisiones_mantenimiento_lag5 <- mcomisiones_mantenimiento_lags$lag5

ccomisiones_otras_moving_avg <- calculate_moving_avg(data$ccomisiones_otras)
ccomisiones_otras_diff <- calculate_diff(data$ccomisiones_otras)
ccomisiones_otras_lags <- create_lags(data$ccomisiones_otras, 5)
data$ccomisiones_otras_lag1 <- ccomisiones_otras_lags$lag1
data$ccomisiones_otras_lag2 <- ccomisiones_otras_lags$lag2
data$ccomisiones_otras_lag3 <- ccomisiones_otras_lags$lag3
data$ccomisiones_otras_lag4 <- ccomisiones_otras_lags$lag4
data$ccomisiones_otras_lag5 <- ccomisiones_otras_lags$lag5

mcomisiones_otras_moving_avg <- calculate_moving_avg(data$mcomisiones_otras)
mcomisiones_otras_diff <- calculate_diff(data$mcomisiones_otras)
mcomisiones_otras_lags <- create_lags(data$mcomisiones_otras, 5)
data$mcomisiones_otras_lag1 <- mcomisiones_otras_lags$lag1
data$mcomisiones_otras_lag2 <- mcomisiones_otras_lags$lag2
data$mcomisiones_otras_lag3 <- mcomisiones_otras_lags$lag3
data$mcomisiones_otras_lag4 <- mcomisiones_otras_lags$lag4
data$mcomisiones_otras_lag5 <- mcomisiones_otras_lags$lag5

cforex_moving_avg <- calculate_moving_avg(data$cforex)
cforex_diff <- calculate_diff(data$cforex)
cforex_lags <- create_lags(data$cforex, 5)
data$cforex_lag1 <- cforex_lags$lag1
data$cforex_lag2 <- cforex_lags$lag2
data$cforex_lag3 <- cforex_lags$lag3
data$cforex_lag4 <- cforex_lags$lag4
data$cforex_lag5 <- cforex_lags$lag5

cforex_buy_moving_avg <- calculate_moving_avg(data$cforex_buy)
cforex_buy_diff <- calculate_diff(data$cforex_buy)
cforex_buy_lags <- create_lags(data$cforex_buy, 5)
data$cforex_buy_lag1 <- cforex_buy_lags$lag1
data$cforex_buy_lag2 <- cforex_buy_lags$lag2
data$cforex_buy_lag3 <- cforex_buy_lags$lag3
data$cforex_buy_lag4 <- cforex_buy_lags$lag4
data$cforex_buy_lag5 <- cforex_buy_lags$lag5

mforex_buy_moving_avg <- calculate_moving_avg(data$mforex_buy)
mforex_buy_diff <- calculate_diff(data$mforex_buy)
mforex_buy_lags <- create_lags(data$mforex_buy, 5)
data$mforex_buy_lag1 <- mforex_buy_lags$lag1
data$mforex_buy_lag2 <- mforex_buy_lags$lag2
data$mforex_buy_lag3 <- mforex_buy_lags$lag3
data$mforex_buy_lag4 <- mforex_buy_lags$lag4
data$mforex_buy_lag5 <- mforex_buy_lags$lag5

cforex_sell_moving_avg <- calculate_moving_avg(data$cforex_sell)
cforex_sell_diff <- calculate_diff(data$cforex_sell)
cforex_sell_lags <- create_lags(data$cforex_sell, 5)
data$cforex_sell_lag1 <- cforex_sell_lags$lag1
data$cforex_sell_lag2 <- cforex_sell_lags$lag2
data$cforex_sell_lag3 <- cforex_sell_lags$lag3
data$cforex_sell_lag4 <- cforex_sell_lags$lag4
data$cforex_sell_lag5 <- cforex_sell_lags$lag5

mforex_sell_moving_avg <- calculate_moving_avg(data$mforex_sell)
mforex_sell_diff <- calculate_diff(data$mforex_sell)
mforex_sell_lags <- create_lags(data$mforex_sell, 5)
data$mforex_sell_lag1 <- mforex_sell_lags$lag1
data$mforex_sell_lag2 <- mforex_sell_lags$lag2
data$mforex_sell_lag3 <- mforex_sell_lags$lag3
data$mforex_sell_lag4 <- mforex_sell_lags$lag4
data$mforex_sell_lag5 <- mforex_sell_lags$lag5

ctransferencias_recibidas_moving_avg <- calculate_moving_avg(data$ctransferencias_recibidas)
ctransferencias_recibidas_diff <- calculate_diff(data$ctransferencias_recibidas)
ctransferencias_recibidas_lags <- create_lags(data$ctransferencias_recibidas, 5)
data$ctransferencias_recibidas_lag1 <- ctransferencias_recibidas_lags$lag1
data$ctransferencias_recibidas_lag2 <- ctransferencias_recibidas_lags$lag2
data$ctransferencias_recibidas_lag3 <- ctransferencias_recibidas_lags$lag3
data$ctransferencias_recibidas_lag4 <- ctransferencias_recibidas_lags$lag4
data$ctransferencias_recibidas_lag5 <- ctransferencias_recibidas_lags$lag5

mtransferencias_recibidas_moving_avg <- calculate_moving_avg(data$mtransferencias_recibidas)
mtransferencias_recibidas_diff <- calculate_diff(data$mtransferencias_recibidas)
mtransferencias_recibidas_lags <- create_lags(data$mtransferencias_recibidas, 5)
data$mtransferencias_recibidas_lag1 <- mtransferencias_recibidas_lags$lag1
data$mtransferencias_recibidas_lag2 <- mtransferencias_recibidas_lags$lag2
data$mtransferencias_recibidas_lag3 <- mtransferencias_recibidas_lags$lag3
data$mtransferencias_recibidas_lag4 <- mtransferencias_recibidas_lags$lag4
data$mtransferencias_recibidas_lag5 <- mtransferencias_recibidas_lags$lag5

ctransferencias_emitidas_moving_avg <- calculate_moving_avg(data$ctransferencias_emitidas)
ctransferencias_emitidas_diff <- calculate_diff(data$ctransferencias_emitidas)
ctransferencias_emitidas_lags <- create_lags(data$ctransferencias_emitidas, 5)
data$ctransferencias_emitidas_lag1 <- ctransferencias_emitidas_lags$lag1
data$ctransferencias_emitidas_lag2 <- ctransferencias_emitidas_lags$lag2
data$ctransferencias_emitidas_lag3 <- ctransferencias_emitidas_lags$lag3
data$ctransferencias_emitidas_lag4 <- ctransferencias_emitidas_lags$lag4
data$ctransferencias_emitidas_lag5 <- ctransferencias_emitidas_lags$lag5

mtransferencias_emitidas_moving_avg <- calculate_moving_avg(data$mtransferencias_emitidas)
mtransferencias_emitidas_diff <- calculate_diff(data$mtransferencias_emitidas)
mtransferencias_emitidas_lags <- create_lags(data$mtransferencias_emitidas, 5)
data$mtransferencias_emitidas_lag1 <- mtransferencias_emitidas_lags$lag1
data$mtransferencias_emitidas_lag2 <- mtransferencias_emitidas_lags$lag2
data$mtransferencias_emitidas_lag3 <- mtransferencias_emitidas_lags$lag3
data$mtransferencias_emitidas_lag4 <- mtransferencias_emitidas_lags$lag4
data$mtransferencias_emitidas_lag5 <- mtransferencias_emitidas_lags$lag5

cextraccion_autoservicio_moving_avg <- calculate_moving_avg(data$cextraccion_autoservicio)
cextraccion_autoservicio_diff <- calculate_diff(data$cextraccion_autoservicio)
cextraccion_autoservicio_lags <- create_lags(data$cextraccion_autoservicio, 5)
data$cextraccion_autoservicio_lag1 <- cextraccion_autoservicio_lags$lag1
data$cextraccion_autoservicio_lag2 <- cextraccion_autoservicio_lags$lag2
data$cextraccion_autoservicio_lag3 <- cextraccion_autoservicio_lags$lag3
data$cextraccion_autoservicio_lag4 <- cextraccion_autoservicio_lags$lag4
data$cextraccion_autoservicio_lag5 <- cextraccion_autoservicio_lags$lag5

mextraccion_autoservicio_moving_avg <- calculate_moving_avg(data$mextraccion_autoservicio)
mextraccion_autoservicio_diff <- calculate_diff(data$mextraccion_autoservicio)
mextraccion_autoservicio_lags <- create_lags(data$mextraccion_autoservicio, 5)
data$mextraccion_autoservicio_lag1 <- mextraccion_autoservicio_lags$lag1
data$mextraccion_autoservicio_lag2 <- mextraccion_autoservicio_lags$lag2
data$mextraccion_autoservicio_lag3 <- mextraccion_autoservicio_lags$lag3
data$mextraccion_autoservicio_lag4 <- mextraccion_autoservicio_lags$lag4
data$mextraccion_autoservicio_lag5 <- mextraccion_autoservicio_lags$lag5

ccheques_depositados_moving_avg <- calculate_moving_avg(data$ccheques_depositados)
ccheques_depositados_diff <- calculate_diff(data$ccheques_depositados)
ccheques_depositados_lags <- create_lags(data$ccheques_depositados, 5)
data$ccheques_depositados_lag1 <- ccheques_depositados_lags$lag1
data$ccheques_depositados_lag2 <- ccheques_depositados_lags$lag2
data$ccheques_depositados_lag3 <- ccheques_depositados_lags$lag3
data$ccheques_depositados_lag4 <- ccheques_depositados_lags$lag4
data$ccheques_depositados_lag5 <- ccheques_depositados_lags$lag5

mcheques_depositados_moving_avg <- calculate_moving_avg(data$mcheques_depositados)
mcheques_depositados_diff <- calculate_diff(data$mcheques_depositados)
mcheques_depositados_lags <- create_lags(data$mcheques_depositados, 5)
data$mcheques_depositados_lag1 <- mcheques_depositados_lags$lag1
data$mcheques_depositados_lag2 <- mcheques_depositados_lags$lag2
data$mcheques_depositados_lag3 <- mcheques_depositados_lags$lag3
data$mcheques_depositados_lag4 <- mcheques_depositados_lags$lag4
data$mcheques_depositados_lag5 <- mcheques_depositados_lags$lag5

ccheques_emitidos_moving_avg <- calculate_moving_avg(data$ccheques_emitidos)
ccheques_emitidos_diff <- calculate_diff(data$ccheques_emitidos)
ccheques_emitidos_lags <- create_lags(data$ccheques_emitidos, 5)
data$ccheques_emitidos_lag1 <- ccheques_emitidos_lags$lag1
data$ccheques_emitidos_lag2 <- ccheques_emitidos_lags$lag2
data$ccheques_emitidos_lag3 <- ccheques_emitidos_lags$lag3
data$ccheques_emitidos_lag4 <- ccheques_emitidos_lags$lag4
data$ccheques_emitidos_lag5 <- ccheques_emitidos_lags$lag5

mcheques_emitidos_moving_avg <- calculate_moving_avg(data$mcheques_emitidos)
mcheques_emitidos_diff <- calculate_diff(data$mcheques_emitidos)
mcheques_emitidos_lags <- create_lags(data$mcheques_emitidos, 5)
data$mcheques_emitidos_lag1 <- mcheques_emitidos_lags$lag1
data$mcheques_emitidos_lag2 <- mcheques_emitidos_lags$lag2
data$mcheques_emitidos_lag3 <- mcheques_emitidos_lags$lag3
data$mcheques_emitidos_lag4 <- mcheques_emitidos_lags$lag4
data$mcheques_emitidos_lag5 <- mcheques_emitidos_lags$lag5

ccheques_depositados_rechazados_moving_avg <- calculate_moving_avg(data$ccheques_depositados_rechazados)
ccheques_depositados_rechazados_diff <- calculate_diff(data$ccheques_depositados_rechazados)
ccheques_depositados_rechazados_lags <- create_lags(data$ccheques_depositados_rechazados, 5)
data$ccheques_depositados_rechazados_lag1 <- ccheques_depositados_rechazados_lags$lag1
data$ccheques_depositados_rechazados_lag2 <- ccheques_depositados_rechazados_lags$lag2
data$ccheques_depositados_rechazados_lag3 <- ccheques_depositados_rechazados_lags$lag3
data$ccheques_depositados_rechazados_lag4 <- ccheques_depositados_rechazados_lags$lag4
data$ccheques_depositados_rechazados_lag5 <- ccheques_depositados_rechazados_lags$lag5

mcheques_depositados_rechazados_moving_avg <- calculate_moving_avg(data$mcheques_depositados_rechazados)
mcheques_depositados_rechazados_diff <- calculate_diff(data$mcheques_depositados_rechazados)
mcheques_depositados_rechazados_lags <- create_lags(data$mcheques_depositados_rechazados, 5)
data$mcheques_depositados_rechazados_lag1 <- mcheques_depositados_rechazados_lags$lag1
data$mcheques_depositados_rechazados_lag2 <- mcheques_depositados_rechazados_lags$lag2
data$mcheques_depositados_rechazados_lag3 <- mcheques_depositados_rechazados_lags$lag3
data$mcheques_depositados_rechazados_lag4 <- mcheques_depositados_rechazados_lags$lag4
data$mcheques_depositados_rechazados_lag5 <- mcheques_depositados_rechazados_lags$lag5

ccheques_emitidos_rechazados_moving_avg <- calculate_moving_avg(data$ccheques_emitidos_rechazados)
ccheques_emitidos_rechazados_diff <- calculate_diff(data$ccheques_emitidos_rechazados)
ccheques_emitidos_rechazados_lags <- create_lags(data$ccheques_emitidos_rechazados, 5)
data$ccheques_emitidos_rechazados_lag1 <- ccheques_emitidos_rechazados_lags$lag1
data$ccheques_emitidos_rechazados_lag2 <- ccheques_emitidos_rechazados_lags$lag2
data$ccheques_emitidos_rechazados_lag3 <- ccheques_emitidos_rechazados_lags$lag3
data$ccheques_emitidos_rechazados_lag4 <- ccheques_emitidos_rechazados_lags$lag4
data$ccheques_emitidos_rechazados_lag5 <- ccheques_emitidos_rechazados_lags$lag5

mcheques_emitidos_rechazados_moving_avg <- calculate_moving_avg(data$mcheques_emitidos_rechazados)
mcheques_emitidos_rechazados_diff <- calculate_diff(data$mcheques_emitidos_rechazados)
mcheques_emitidos_rechazados_lags <- create_lags(data$mcheques_emitidos_rechazados, 5)
data$mcheques_emitidos_rechazados_lag1 <- mcheques_emitidos_rechazados_lags$lag1
data$mcheques_emitidos_rechazados_lag2 <- mcheques_emitidos_rechazados_lags$lag2
data$mcheques_emitidos_rechazados_lag3 <- mcheques_emitidos_rechazados_lags$lag3
data$mcheques_emitidos_rechazados_lag4 <- mcheques_emitidos_rechazados_lags$lag4
data$mcheques_emitidos_rechazados_lag5 <- mcheques_emitidos_rechazados_lags$lag5

tcallcenter_moving_avg <- calculate_moving_avg(data$tcallcenter)
tcallcenter_diff <- calculate_diff(data$tcallcenter)
tcallcenter_lags <- create_lags(data$tcallcenter, 5)
data$tcallcenter_lag1 <- tcallcenter_lags$lag1
data$tcallcenter_lag2 <- tcallcenter_lags$lag2
data$tcallcenter_lag3 <- tcallcenter_lags$lag3
data$tcallcenter_lag4 <- tcallcenter_lags$lag4
data$tcallcenter_lag5 <- tcallcenter_lags$lag5

ccallcenter_transacciones_moving_avg <- calculate_moving_avg(data$ccallcenter_transacciones)
ccallcenter_transacciones_diff <- calculate_diff(data$ccallcenter_transacciones)
ccallcenter_transacciones_lags <- create_lags(data$ccallcenter_transacciones, 5)
data$ccallcenter_transacciones_lag1 <- ccallcenter_transacciones_lags$lag1
data$ccallcenter_transacciones_lag2 <- ccallcenter_transacciones_lags$lag2
data$ccallcenter_transacciones_lag3 <- ccallcenter_transacciones_lags$lag3
data$ccallcenter_transacciones_lag4 <- ccallcenter_transacciones_lags$lag4
data$ccallcenter_transacciones_lag5 <- ccallcenter_transacciones_lags$lag5

thomebanking_moving_avg <- calculate_moving_avg(data$thomebanking)
thomebanking_diff <- calculate_diff(data$thomebanking)
thomebanking_lags <- create_lags(data$thomebanking, 5)
data$thomebanking_lag1 <- thomebanking_lags$lag1
data$thomebanking_lag2 <- thomebanking_lags$lag2
data$thomebanking_lag3 <- thomebanking_lags$lag3
data$thomebanking_lag4 <- thomebanking_lags$lag4
data$thomebanking_lag5 <- thomebanking_lags$lag5

chomebanking_transacciones_moving_avg <- calculate_moving_avg(data$chomebanking_transacciones)
chomebanking_transacciones_diff <- calculate_diff(data$chomebanking_transacciones)
chomebanking_transacciones_lags <- create_lags(data$chomebanking_transacciones, 5)
data$chomebanking_transacciones_lag1 <- chomebanking_transacciones_lags$lag1
data$chomebanking_transacciones_lag2 <- chomebanking_transacciones_lags$lag2
data$chomebanking_transacciones_lag3 <- chomebanking_transacciones_lags$lag3
data$chomebanking_transacciones_lag4 <- chomebanking_transacciones_lags$lag4
data$chomebanking_transacciones_lag5 <- chomebanking_transacciones_lags$lag5

ccajas_transacciones_moving_avg <- calculate_moving_avg(data$ccajas_transacciones)
ccajas_transacciones_diff <- calculate_diff(data$ccajas_transacciones)
ccajas_transacciones_lags <- create_lags(data$ccajas_transacciones, 5)
data$ccajas_transacciones_lag1 <- ccajas_transacciones_lags$lag1
data$ccajas_transacciones_lag2 <- ccajas_transacciones_lags$lag2
data$ccajas_transacciones_lag3 <- ccajas_transacciones_lags$lag3
data$ccajas_transacciones_lag4 <- ccajas_transacciones_lags$lag4
data$ccajas_transacciones_lag5 <- ccajas_transacciones_lags$lag5

ccajas_consultas_moving_avg <- calculate_moving_avg(data$ccajas_consultas)
ccajas_consultas_diff <- calculate_diff(data$ccajas_consultas)
ccajas_consultas_lags <- create_lags(data$ccajas_consultas, 5)
data$ccajas_consultas_lag1 <- ccajas_consultas_lags$lag1
data$ccajas_consultas_lag2 <- ccajas_consultas_lags$lag2
data$ccajas_consultas_lag3 <- ccajas_consultas_lags$lag3
data$ccajas_consultas_lag4 <- ccajas_consultas_lags$lag4
data$ccajas_consultas_lag5 <- ccajas_consultas_lags$lag5

ccajas_depositos_moving_avg <- calculate_moving_avg(data$ccajas_depositos)
ccajas_depositos_diff <- calculate_diff(data$ccajas_depositos)
ccajas_depositos_lags <- create_lags(data$ccajas_depositos, 5)
data$ccajas_depositos_lag1 <- ccajas_depositos_lags$lag1
data$ccajas_depositos_lag2 <- ccajas_depositos_lags$lag2
data$ccajas_depositos_lag3 <- ccajas_depositos_lags$lag3
data$ccajas_depositos_lag4 <- ccajas_depositos_lags$lag4
data$ccajas_depositos_lag5 <- ccajas_depositos_lags$lag5

ccajas_extracciones_moving_avg <- calculate_moving_avg(data$ccajas_extracciones)
ccajas_extracciones_diff <- calculate_diff(data$ccajas_extracciones)
ccajas_extracciones_lags <- create_lags(data$ccajas_extracciones, 5)
data$ccajas_extracciones_lag1 <- ccajas_extracciones_lags$lag1
data$ccajas_extracciones_lag2 <- ccajas_extracciones_lags$lag2
data$ccajas_extracciones_lag3 <- ccajas_extracciones_lags$lag3
data$ccajas_extracciones_lag4 <- ccajas_extracciones_lags$lag4
data$ccajas_extracciones_lag5 <- ccajas_extracciones_lags$lag5

ccajas_otras_moving_avg <- calculate_moving_avg(data$ccajas_otras)
ccajas_otras_diff <- calculate_diff(data$ccajas_otras)
ccajas_otras_lags <- create_lags(data$ccajas_otras, 5)
data$ccajas_otras_lag1 <- ccajas_otras_lags$lag1
data$ccajas_otras_lag2 <- ccajas_otras_lags$lag2
data$ccajas_otras_lag3 <- ccajas_otras_lags$lag3
data$ccajas_otras_lag4 <- ccajas_otras_lags$lag4
data$ccajas_otras_lag5 <- ccajas_otras_lags$lag5

catm_trx_moving_avg <- calculate_moving_avg(data$catm_trx)
catm_trx_diff <- calculate_diff(data$catm_trx)
catm_trx_lags <- create_lags(data$catm_trx, 5)
data$catm_trx_lag1 <- catm_trx_lags$lag1
data$catm_trx_lag2 <- catm_trx_lags$lag2
data$catm_trx_lag3 <- catm_trx_lags$lag3
data$catm_trx_lag4 <- catm_trx_lags$lag4
data$catm_trx_lag5 <- catm_trx_lags$lag5

matm_moving_avg <- calculate_moving_avg(data$matm)
matm_diff <- calculate_diff(data$matm)
matm_lags <- create_lags(data$matm, 5)
data$matm_lag1 <- matm_lags$lag1
data$matm_lag2 <- matm_lags$lag2
data$matm_lag3 <- matm_lags$lag3
data$matm_lag4 <- matm_lags$lag4
data$matm_lag5 <- matm_lags$lag5

catm_trx_other_moving_avg <- calculate_moving_avg(data$catm_trx_other)
catm_trx_other_diff <- calculate_diff(data$catm_trx_other)
catm_trx_other_lags <- create_lags(data$catm_trx_other, 5)
data$catm_trx_other_lag1 <- catm_trx_other_lags$lag1
data$catm_trx_other_lag2 <- catm_trx_other_lags$lag2
data$catm_trx_other_lag3 <- catm_trx_other_lags$lag3
data$catm_trx_other_lag4 <- catm_trx_other_lags$lag4
data$catm_trx_other_lag5 <- catm_trx_other_lags$lag5

matm_other_moving_avg <- calculate_moving_avg(data$matm_other)
matm_other_diff <- calculate_diff(data$matm_other)
matm_other_lags <- create_lags(data$matm_other, 5)
data$matm_other_lag1 <- matm_other_lags$lag1
data$matm_other_lag2 <- matm_other_lags$lag2
data$matm_other_lag3 <- matm_other_lags$lag3
data$matm_other_lag4 <- matm_other_lags$lag4
data$matm_other_lag5 <- matm_other_lags$lag5

ctrx_quarter_moving_avg <- calculate_moving_avg(data$ctrx_quarter)
ctrx_quarter_diff <- calculate_diff(data$ctrx_quarter)
ctrx_quarter_lags <- create_lags(data$ctrx_quarter, 5)
data$ctrx_quarter_lag1 <- ctrx_quarter_lags$lag1
data$ctrx_quarter_lag2 <- ctrx_quarter_lags$lag2
data$ctrx_quarter_lag3 <- ctrx_quarter_lags$lag3
data$ctrx_quarter_lag4 <- ctrx_quarter_lags$lag4
data$ctrx_quarter_lag5 <- ctrx_quarter_lags$lag5

tmobile_app_moving_avg <- calculate_moving_avg(data$tmobile_app)
tmobile_app_diff <- calculate_diff(data$tmobile_app)
tmobile_app_lags <- create_lags(data$tmobile_app, 5)
data$tmobile_app_lag1 <- tmobile_app_lags$lag1
data$tmobile_app_lag2 <- tmobile_app_lags$lag2
data$tmobile_app_lag3 <- tmobile_app_lags$lag3
data$tmobile_app_lag4 <- tmobile_app_lags$lag4
data$tmobile_app_lag5 <- tmobile_app_lags$lag5

cmobile_app_trx_moving_avg <- calculate_moving_avg(data$cmobile_app_trx)
cmobile_app_trx_diff <- calculate_diff(data$cmobile_app_trx)
cmobile_app_trx_lags <- create_lags(data$cmobile_app_trx, 5)
data$cmobile_app_trx_lag1 <- cmobile_app_trx_lags$lag1
data$cmobile_app_trx_lag2 <- cmobile_app_trx_lags$lag2
data$cmobile_app_trx_lag3 <- cmobile_app_trx_lags$lag3
data$cmobile_app_trx_lag4 <- cmobile_app_trx_lags$lag4
data$cmobile_app_trx_lag5 <- cmobile_app_trx_lags$lag5

Master_delinquency_moving_avg <- calculate_moving_avg(data$Master_delinquency)
Master_delinquency_diff <- calculate_diff(data$Master_delinquency)
Master_delinquency_lags <- create_lags(data$Master_delinquency, 5)
data$Master_delinquency_lag1 <- Master_delinquency_lags$lag1
data$Master_delinquency_lag2 <- Master_delinquency_lags$lag2
data$Master_delinquency_lag3 <- Master_delinquency_lags$lag3
data$Master_delinquency_lag4 <- Master_delinquency_lags$lag4
data$Master_delinquency_lag5 <- Master_delinquency_lags$lag5

Master_status_moving_avg <- calculate_moving_avg(data$Master_status)
Master_status_diff <- calculate_diff(data$Master_status)
Master_status_lags <- create_lags(data$Master_status, 5)
data$Master_status_lag1 <- Master_status_lags$lag1
data$Master_status_lag2 <- Master_status_lags$lag2
data$Master_status_lag3 <- Master_status_lags$lag3
data$Master_status_lag4 <- Master_status_lags$lag4
data$Master_status_lag5 <- Master_status_lags$lag5

Master_mfinanciacion_limite_moving_avg <- calculate_moving_avg(data$Master_mfinanciacion_limite)
Master_mfinanciacion_limite_diff <- calculate_diff(data$Master_mfinanciacion_limite)
Master_mfinanciacion_limite_lags <- create_lags(data$Master_mfinanciacion_limite, 5)
data$Master_mfinanciacion_limite_lag1 <- Master_mfinanciacion_limite_lags$lag1
data$Master_mfinanciacion_limite_lag2 <- Master_mfinanciacion_limite_lags$lag2
data$Master_mfinanciacion_limite_lag3 <- Master_mfinanciacion_limite_lags$lag3
data$Master_mfinanciacion_limite_lag4 <- Master_mfinanciacion_limite_lags$lag4
data$Master_mfinanciacion_limite_lag5 <- Master_mfinanciacion_limite_lags$lag5

Master_Fvencimiento_moving_avg <- calculate_moving_avg(data$Master_Fvencimiento)
Master_Fvencimiento_diff <- calculate_diff(data$Master_Fvencimiento)
Master_Fvencimiento_lags <- create_lags(data$Master_Fvencimiento, 5)
data$Master_Fvencimiento_lag1 <- Master_Fvencimiento_lags$lag1
data$Master_Fvencimiento_lag2 <- Master_Fvencimiento_lags$lag2
data$Master_Fvencimiento_lag3 <- Master_Fvencimiento_lags$lag3
data$Master_Fvencimiento_lag4 <- Master_Fvencimiento_lags$lag4
data$Master_Fvencimiento_lag5 <- Master_Fvencimiento_lags$lag5

Master_Finiciomora_moving_avg <- calculate_moving_avg(data$Master_Finiciomora)
Master_Finiciomora_diff <- calculate_diff(data$Master_Finiciomora)
Master_Finiciomora_lags <- create_lags(data$Master_Finiciomora, 5)
data$Master_Finiciomora_lag1 <- Master_Finiciomora_lags$lag1
data$Master_Finiciomora_lag2 <- Master_Finiciomora_lags$lag2
data$Master_Finiciomora_lag3 <- Master_Finiciomora_lags$lag3
data$Master_Finiciomora_lag4 <- Master_Finiciomora_lags$lag4
data$Master_Finiciomora_lag5 <- Master_Finiciomora_lags$lag5

Master_msaldototal_moving_avg <- calculate_moving_avg(data$Master_msaldototal)
Master_msaldototal_diff <- calculate_diff(data$Master_msaldototal)
Master_msaldototal_lags <- create_lags(data$Master_msaldototal, 5)
data$Master_msaldototal_lag1 <- Master_msaldototal_lags$lag1
data$Master_msaldototal_lag2 <- Master_msaldototal_lags$lag2
data$Master_msaldototal_lag3 <- Master_msaldototal_lags$lag3
data$Master_msaldototal_lag4 <- Master_msaldototal_lags$lag4
data$Master_msaldototal_lag5 <- Master_msaldototal_lags$lag5

Master_msaldopesos_moving_avg <- calculate_moving_avg(data$Master_msaldopesos)
Master_msaldopesos_diff <- calculate_diff(data$Master_msaldopesos)
Master_msaldopesos_lags <- create_lags(data$Master_msaldopesos, 5)
data$Master_msaldopesos_lag1 <- Master_msaldopesos_lags$lag1
data$Master_msaldopesos_lag2 <- Master_msaldopesos_lags$lag2
data$Master_msaldopesos_lag3 <- Master_msaldopesos_lags$lag3
data$Master_msaldopesos_lag4 <- Master_msaldopesos_lags$lag4
data$Master_msaldopesos_lag5 <- Master_msaldopesos_lags$lag5

Master_msaldodolares_moving_avg <- calculate_moving_avg(data$Master_msaldodolares)
Master_msaldodolares_diff <- calculate_diff(data$Master_msaldodolares)
Master_msaldodolares_lags <- create_lags(data$Master_msaldodolares, 5)
data$Master_msaldodolares_lag1 <- Master_msaldodolares_lags$lag1
data$Master_msaldodolares_lag2 <- Master_msaldodolares_lags$lag2
data$Master_msaldodolares_lag3 <- Master_msaldodolares_lags$lag3
data$Master_msaldodolares_lag4 <- Master_msaldodolares_lags$lag4
data$Master_msaldodolares_lag5 <- Master_msaldodolares_lags$lag5

Master_mconsumospesos_moving_avg <- calculate_moving_avg(data$Master_mconsumospesos)
Master_mconsumospesos_diff <- calculate_diff(data$Master_mconsumospesos)
Master_mconsumospesos_lags <- create_lags(data$Master_mconsumospesos, 5)
data$Master_mconsumospesos_lag1 <- Master_mconsumospesos_lags$lag1
data$Master_mconsumospesos_lag2 <- Master_mconsumospesos_lags$lag2
data$Master_mconsumospesos_lag3 <- Master_mconsumospesos_lags$lag3
data$Master_mconsumospesos_lag4 <- Master_mconsumospesos_lags$lag4
data$Master_mconsumospesos_lag5 <- Master_mconsumospesos_lags$lag5

Master_mconsumosdolares_moving_avg <- calculate_moving_avg(data$Master_mconsumosdolares)
Master_mconsumosdolares_diff <- calculate_diff(data$Master_mconsumosdolares)
Master_mconsumosdolares_lags <- create_lags(data$Master_mconsumosdolares, 5)
data$Master_mconsumosdolares_lag1 <- Master_mconsumosdolares_lags$lag1
data$Master_mconsumosdolares_lag2 <- Master_mconsumosdolares_lags$lag2
data$Master_mconsumosdolares_lag3 <- Master_mconsumosdolares_lags$lag3
data$Master_mconsumosdolares_lag4 <- Master_mconsumosdolares_lags$lag4
data$Master_mconsumosdolares_lag5 <- Master_mconsumosdolares_lags$lag5

Master_mlimitecompra_moving_avg <- calculate_moving_avg(data$Master_mlimitecompra)
Master_mlimitecompra_diff <- calculate_diff(data$Master_mlimitecompra)
Master_mlimitecompra_lags <- create_lags(data$Master_mlimitecompra, 5)
data$Master_mlimitecompra_lag1 <- Master_mlimitecompra_lags$lag1
data$Master_mlimitecompra_lag2 <- Master_mlimitecompra_lags$lag2
data$Master_mlimitecompra_lag3 <- Master_mlimitecompra_lags$lag3
data$Master_mlimitecompra_lag4 <- Master_mlimitecompra_lags$lag4
data$Master_mlimitecompra_lag5 <- Master_mlimitecompra_lags$lag5

Master_madelantopesos_moving_avg <- calculate_moving_avg(data$Master_madelantopesos)
Master_madelantopesos_diff <- calculate_diff(data$Master_madelantopesos)
Master_madelantopesos_lags <- create_lags(data$Master_madelantopesos, 5)
data$Master_madelantopesos_lag1 <- Master_madelantopesos_lags$lag1
data$Master_madelantopesos_lag2 <- Master_madelantopesos_lags$lag2
data$Master_madelantopesos_lag3 <- Master_madelantopesos_lags$lag3
data$Master_madelantopesos_lag4 <- Master_madelantopesos_lags$lag4
data$Master_madelantopesos_lag5 <- Master_madelantopesos_lags$lag5

Master_madelantodolares_moving_avg <- calculate_moving_avg(data$Master_madelantodolares)
Master_madelantodolares_diff <- calculate_diff(data$Master_madelantodolares)
Master_madelantodolares_lags <- create_lags(data$Master_madelantodolares, 5)
data$Master_madelantodolares_lag1 <- Master_madelantodolares_lags$lag1
data$Master_madelantodolares_lag2 <- Master_madelantodolares_lags$lag2
data$Master_madelantodolares_lag3 <- Master_madelantodolares_lags$lag3
data$Master_madelantodolares_lag4 <- Master_madelantodolares_lags$lag4
data$Master_madelantodolares_lag5 <- Master_madelantodolares_lags$lag5

Master_fultimo_cierre_moving_avg <- calculate_moving_avg(data$Master_fultimo_cierre)
Master_fultimo_cierre_diff <- calculate_diff(data$Master_fultimo_cierre)
Master_fultimo_cierre_lags <- create_lags(data$Master_fultimo_cierre, 5)
data$Master_fultimo_cierre_lag1 <- Master_fultimo_cierre_lags$lag1
data$Master_fultimo_cierre_lag2 <- Master_fultimo_cierre_lags$lag2
data$Master_fultimo_cierre_lag3 <- Master_fultimo_cierre_lags$lag3
data$Master_fultimo_cierre_lag4 <- Master_fultimo_cierre_lags$lag4
data$Master_fultimo_cierre_lag5 <- Master_fultimo_cierre_lags$lag5

Master_mpagado_moving_avg <- calculate_moving_avg(data$Master_mpagado)
Master_mpagado_diff <- calculate_diff(data$Master_mpagado)
Master_mpagado_lags <- create_lags(data$Master_mpagado, 5)
data$Master_mpagado_lag1 <- Master_mpagado_lags$lag1
data$Master_mpagado_lag2 <- Master_mpagado_lags$lag2
data$Master_mpagado_lag3 <- Master_mpagado_lags$lag3
data$Master_mpagado_lag4 <- Master_mpagado_lags$lag4
data$Master_mpagado_lag5 <- Master_mpagado_lags$lag5

Master_mpagospesos_moving_avg <- calculate_moving_avg(data$Master_mpagospesos)
Master_mpagospesos_diff <- calculate_diff(data$Master_mpagospesos)
Master_mpagospesos_lags <- create_lags(data$Master_mpagospesos, 5)
data$Master_mpagospesos_lag1 <- Master_mpagospesos_lags$lag1
data$Master_mpagospesos_lag2 <- Master_mpagospesos_lags$lag2
data$Master_mpagospesos_lag3 <- Master_mpagospesos_lags$lag3
data$Master_mpagospesos_lag4 <- Master_mpagospesos_lags$lag4
data$Master_mpagospesos_lag5 <- Master_mpagospesos_lags$lag5

Master_mpagosdolares_moving_avg <- calculate_moving_avg(data$Master_mpagosdolares)
Master_mpagosdolares_diff <- calculate_diff(data$Master_mpagosdolares)
Master_mpagosdolares_lags <- create_lags(data$Master_mpagosdolares, 5)
data$Master_mpagosdolares_lag1 <- Master_mpagosdolares_lags$lag1
data$Master_mpagosdolares_lag2 <- Master_mpagosdolares_lags$lag2
data$Master_mpagosdolares_lag3 <- Master_mpagosdolares_lags$lag3
data$Master_mpagosdolares_lag4 <- Master_mpagosdolares_lags$lag4
data$Master_mpagosdolares_lag5 <- Master_mpagosdolares_lags$lag5

Master_fechaalta_moving_avg <- calculate_moving_avg(data$Master_fechaalta)
Master_fechaalta_diff <- calculate_diff(data$Master_fechaalta)
Master_fechaalta_lags <- create_lags(data$Master_fechaalta, 5)
data$Master_fechaalta_lag1 <- Master_fechaalta_lags$lag1
data$Master_fechaalta_lag2 <- Master_fechaalta_lags$lag2
data$Master_fechaalta_lag3 <- Master_fechaalta_lags$lag3
data$Master_fechaalta_lag4 <- Master_fechaalta_lags$lag4
data$Master_fechaalta_lag5 <- Master_fechaalta_lags$lag5

Master_mconsumototal_moving_avg <- calculate_moving_avg(data$Master_mconsumototal)
Master_mconsumototal_diff <- calculate_diff(data$Master_mconsumototal)
Master_mconsumototal_lags <- create_lags(data$Master_mconsumototal, 5)
data$Master_mconsumototal_lag1 <- Master_mconsumototal_lags$lag1
data$Master_mconsumototal_lag2 <- Master_mconsumototal_lags$lag2
data$Master_mconsumototal_lag3 <- Master_mconsumototal_lags$lag3
data$Master_mconsumototal_lag4 <- Master_mconsumototal_lags$lag4
data$Master_mconsumototal_lag5 <- Master_mconsumototal_lags$lag5

Master_cconsumos_moving_avg <- calculate_moving_avg(data$Master_cconsumos)
Master_cconsumos_diff <- calculate_diff(data$Master_cconsumos)
Master_cconsumos_lags <- create_lags(data$Master_cconsumos, 5)
data$Master_cconsumos_lag1 <- Master_cconsumos_lags$lag1
data$Master_cconsumos_lag2 <- Master_cconsumos_lags$lag2
data$Master_cconsumos_lag3 <- Master_cconsumos_lags$lag3
data$Master_cconsumos_lag4 <- Master_cconsumos_lags$lag4
data$Master_cconsumos_lag5 <- Master_cconsumos_lags$lag5

Master_cadelantosefectivo_moving_avg <- calculate_moving_avg(data$Master_cadelantosefectivo)
Master_cadelantosefectivo_diff <- calculate_diff(data$Master_cadelantosefectivo)
Master_cadelantosefectivo_lags <- create_lags(data$Master_cadelantosefectivo, 5)
data$Master_cadelantosefectivo_lag1 <- Master_cadelantosefectivo_lags$lag1
data$Master_cadelantosefectivo_lag2 <- Master_cadelantosefectivo_lags$lag2
data$Master_cadelantosefectivo_lag3 <- Master_cadelantosefectivo_lags$lag3
data$Master_cadelantosefectivo_lag4 <- Master_cadelantosefectivo_lags$lag4
data$Master_cadelantosefectivo_lag5 <- Master_cadelantosefectivo_lags$lag5

Master_mpagominimo_moving_avg <- calculate_moving_avg(data$Master_mpagominimo)
Master_mpagominimo_diff <- calculate_diff(data$Master_mpagominimo)
Master_mpagominimo_lags <- create_lags(data$Master_mpagominimo, 5)
data$Master_mpagominimo_lag1 <- Master_mpagominimo_lags$lag1
data$Master_mpagominimo_lag2 <- Master_mpagominimo_lags$lag2
data$Master_mpagominimo_lag3 <- Master_mpagominimo_lags$lag3
data$Master_mpagominimo_lag4 <- Master_mpagominimo_lags$lag4
data$Master_mpagominimo_lag5 <- Master_mpagominimo_lags$lag5

Visa_delinquency_moving_avg <- calculate_moving_avg(data$Visa_delinquency)
Visa_delinquency_diff <- calculate_diff(data$Visa_delinquency)
Visa_delinquency_lags <- create_lags(data$Visa_delinquency, 5)
data$Visa_delinquency_lag1 <- Visa_delinquency_lags$lag1
data$Visa_delinquency_lag2 <- Visa_delinquency_lags$lag2
data$Visa_delinquency_lag3 <- Visa_delinquency_lags$lag3
data$Visa_delinquency_lag4 <- Visa_delinquency_lags$lag4
data$Visa_delinquency_lag5 <- Visa_delinquency_lags$lag5

Visa_status_moving_avg <- calculate_moving_avg(data$Visa_status)
Visa_status_diff <- calculate_diff(data$Visa_status)
Visa_status_lags <- create_lags(data$Visa_status, 5)
data$Visa_status_lag1 <- Visa_status_lags$lag1
data$Visa_status_lag2 <- Visa_status_lags$lag2
data$Visa_status_lag3 <- Visa_status_lags$lag3
data$Visa_status_lag4 <- Visa_status_lags$lag4
data$Visa_status_lag5 <- Visa_status_lags$lag5

Visa_mfinanciacion_limite_moving_avg <- calculate_moving_avg(data$Visa_mfinanciacion_limite)
Visa_mfinanciacion_limite_diff <- calculate_diff(data$Visa_mfinanciacion_limite)
Visa_mfinanciacion_limite_lags <- create_lags(data$Visa_mfinanciacion_limite, 5)
data$Visa_mfinanciacion_limite_lag1 <- Visa_mfinanciacion_limite_lags$lag1
data$Visa_mfinanciacion_limite_lag2 <- Visa_mfinanciacion_limite_lags$lag2
data$Visa_mfinanciacion_limite_lag3 <- Visa_mfinanciacion_limite_lags$lag3
data$Visa_mfinanciacion_limite_lag4 <- Visa_mfinanciacion_limite_lags$lag4
data$Visa_mfinanciacion_limite_lag5 <- Visa_mfinanciacion_limite_lags$lag5

Visa_Fvencimiento_moving_avg <- calculate_moving_avg(data$Visa_Fvencimiento)
Visa_Fvencimiento_diff <- calculate_diff(data$Visa_Fvencimiento)
Visa_Fvencimiento_lags <- create_lags(data$Visa_Fvencimiento, 5)
data$Visa_Fvencimiento_lag1 <- Visa_Fvencimiento_lags$lag1
data$Visa_Fvencimiento_lag2 <- Visa_Fvencimiento_lags$lag2
data$Visa_Fvencimiento_lag3 <- Visa_Fvencimiento_lags$lag3
data$Visa_Fvencimiento_lag4 <- Visa_Fvencimiento_lags$lag4
data$Visa_Fvencimiento_lag5 <- Visa_Fvencimiento_lags$lag5

Visa_Finiciomora_moving_avg <- calculate_moving_avg(data$Visa_Finiciomora)
Visa_Finiciomora_diff <- calculate_diff(data$Visa_Finiciomora)
Visa_Finiciomora_lags <- create_lags(data$Visa_Finiciomora, 5)
data$Visa_Finiciomora_lag1 <- Visa_Finiciomora_lags$lag1
data$Visa_Finiciomora_lag2 <- Visa_Finiciomora_lags$lag2
data$Visa_Finiciomora_lag3 <- Visa_Finiciomora_lags$lag3
data$Visa_Finiciomora_lag4 <- Visa_Finiciomora_lags$lag4
data$Visa_Finiciomora_lag5 <- Visa_Finiciomora_lags$lag5

Visa_msaldototal_moving_avg <- calculate_moving_avg(data$Visa_msaldototal)
Visa_msaldototal_diff <- calculate_diff(data$Visa_msaldototal)
Visa_msaldototal_lags <- create_lags(data$Visa_msaldototal, 5)
data$Visa_msaldototal_lag1 <- Visa_msaldototal_lags$lag1
data$Visa_msaldototal_lag2 <- Visa_msaldototal_lags$lag2
data$Visa_msaldototal_lag3 <- Visa_msaldototal_lags$lag3
data$Visa_msaldototal_lag4 <- Visa_msaldototal_lags$lag4
data$Visa_msaldototal_lag5 <- Visa_msaldototal_lags$lag5

Visa_msaldopesos_moving_avg <- calculate_moving_avg(data$Visa_msaldopesos)
Visa_msaldopesos_diff <- calculate_diff(data$Visa_msaldopesos)
Visa_msaldopesos_lags <- create_lags(data$Visa_msaldopesos, 5)
data$Visa_msaldopesos_lag1 <- Visa_msaldopesos_lags$lag1
data$Visa_msaldopesos_lag2 <- Visa_msaldopesos_lags$lag2
data$Visa_msaldopesos_lag3 <- Visa_msaldopesos_lags$lag3
data$Visa_msaldopesos_lag4 <- Visa_msaldopesos_lags$lag4
data$Visa_msaldopesos_lag5 <- Visa_msaldopesos_lags$lag5

Visa_msaldodolares_moving_avg <- calculate_moving_avg(data$Visa_msaldodolares)
Visa_msaldodolares_diff <- calculate_diff(data$Visa_msaldodolares)
Visa_msaldodolares_lags <- create_lags(data$Visa_msaldodolares, 5)
data$Visa_msaldodolares_lag1 <- Visa_msaldodolares_lags$lag1
data$Visa_msaldodolares_lag2 <- Visa_msaldodolares_lags$lag2
data$Visa_msaldodolares_lag3 <- Visa_msaldodolares_lags$lag3
data$Visa_msaldodolares_lag4 <- Visa_msaldodolares_lags$lag4
data$Visa_msaldodolares_lag5 <- Visa_msaldodolares_lags$lag5

Visa_mconsumospesos_moving_avg <- calculate_moving_avg(data$Visa_mconsumospesos)
Visa_mconsumospesos_diff <- calculate_diff(data$Visa_mconsumospesos)
Visa_mconsumospesos_lags <- create_lags(data$Visa_mconsumospesos, 5)
data$Visa_mconsumospesos_lag1 <- Visa_mconsumospesos_lags$lag1
data$Visa_mconsumospesos_lag2 <- Visa_mconsumospesos_lags$lag2
data$Visa_mconsumospesos_lag3 <- Visa_mconsumospesos_lags$lag3
data$Visa_mconsumospesos_lag4 <- Visa_mconsumospesos_lags$lag4
data$Visa_mconsumospesos_lag5 <- Visa_mconsumospesos_lags$lag5

Visa_mconsumosdolares_moving_avg <- calculate_moving_avg(data$Visa_mconsumosdolares)
Visa_mconsumosdolares_diff <- calculate_diff(data$Visa_mconsumosdolares)
Visa_mconsumosdolares_lags <- create_lags(data$Visa_mconsumosdolares, 5)
data$Visa_mconsumosdolares_lag1 <- Visa_mconsumosdolares_lags$lag1
data$Visa_mconsumosdolares_lag2 <- Visa_mconsumosdolares_lags$lag2
data$Visa_mconsumosdolares_lag3 <- Visa_mconsumosdolares_lags$lag3
data$Visa_mconsumosdolares_lag4 <- Visa_mconsumosdolares_lags$lag4
data$Visa_mconsumosdolares_lag5 <- Visa_mconsumosdolares_lags$lag5

Visa_mlimitecompra_moving_avg <- calculate_moving_avg(data$Visa_mlimitecompra)
Visa_mlimitecompra_diff <- calculate_diff(data$Visa_mlimitecompra)
Visa_mlimitecompra_lags <- create_lags(data$Visa_mlimitecompra, 5)
data$Visa_mlimitecompra_lag1 <- Visa_mlimitecompra_lags$lag1
data$Visa_mlimitecompra_lag2 <- Visa_mlimitecompra_lags$lag2
data$Visa_mlimitecompra_lag3 <- Visa_mlimitecompra_lags$lag3
data$Visa_mlimitecompra_lag4 <- Visa_mlimitecompra_lags$lag4
data$Visa_mlimitecompra_lag5 <- Visa_mlimitecompra_lags$lag5

Visa_madelantopesos_moving_avg <- calculate_moving_avg(data$Visa_madelantopesos)
Visa_madelantopesos_diff <- calculate_diff(data$Visa_madelantopesos)
Visa_madelantopesos_lags <- create_lags(data$Visa_madelantopesos, 5)
data$Visa_madelantopesos_lag1 <- Visa_madelantopesos_lags$lag1
data$Visa_madelantopesos_lag2 <- Visa_madelantopesos_lags$lag2
data$Visa_madelantopesos_lag3 <- Visa_madelantopesos_lags$lag3
data$Visa_madelantopesos_lag4 <- Visa_madelantopesos_lags$lag4
data$Visa_madelantopesos_lag5 <- Visa_madelantopesos_lags$lag5

Visa_madelantodolares_moving_avg <- calculate_moving_avg(data$Visa_madelantodolares)
Visa_madelantodolares_diff <- calculate_diff(data$Visa_madelantodolares)
Visa_madelantodolares_lags <- create_lags(data$Visa_madelantodolares, 5)
data$Visa_madelantodolares_lag1 <- Visa_madelantodolares_lags$lag1
data$Visa_madelantodolares_lag2 <- Visa_madelantodolares_lags$lag2
data$Visa_madelantodolares_lag3 <- Visa_madelantodolares_lags$lag3
data$Visa_madelantodolares_lag4 <- Visa_madelantodolares_lags$lag4
data$Visa_madelantodolares_lag5 <- Visa_madelantodolares_lags$lag5

Visa_fultimo_cierre_moving_avg <- calculate_moving_avg(data$Visa_fultimo_cierre)
Visa_fultimo_cierre_diff <- calculate_diff(data$Visa_fultimo_cierre)
Visa_fultimo_cierre_lags <- create_lags(data$Visa_fultimo_cierre, 5)
data$Visa_fultimo_cierre_lag1 <- Visa_fultimo_cierre_lags$lag1
data$Visa_fultimo_cierre_lag2 <- Visa_fultimo_cierre_lags$lag2
data$Visa_fultimo_cierre_lag3 <- Visa_fultimo_cierre_lags$lag3
data$Visa_fultimo_cierre_lag4 <- Visa_fultimo_cierre_lags$lag4
data$Visa_fultimo_cierre_lag5 <- Visa_fultimo_cierre_lags$lag5

Visa_mpagado_moving_avg <- calculate_moving_avg(data$Visa_mpagado)
Visa_mpagado_diff <- calculate_diff(data$Visa_mpagado)
Visa_mpagado_lags <- create_lags(data$Visa_mpagado, 5)
data$Visa_mpagado_lag1 <- Visa_mpagado_lags$lag1
data$Visa_mpagado_lag2 <- Visa_mpagado_lags$lag2
data$Visa_mpagado_lag3 <- Visa_mpagado_lags$lag3
data$Visa_mpagado_lag4 <- Visa_mpagado_lags$lag4
data$Visa_mpagado_lag5 <- Visa_mpagado_lags$lag5

Visa_mpagospesos_moving_avg <- calculate_moving_avg(data$Visa_mpagospesos)
Visa_mpagospesos_diff <- calculate_diff(data$Visa_mpagospesos)
Visa_mpagospesos_lags <- create_lags(data$Visa_mpagospesos, 5)
data$Visa_mpagospesos_lag1 <- Visa_mpagospesos_lags$lag1
data$Visa_mpagospesos_lag2 <- Visa_mpagospesos_lags$lag2
data$Visa_mpagospesos_lag3 <- Visa_mpagospesos_lags$lag3
data$Visa_mpagospesos_lag4 <- Visa_mpagospesos_lags$lag4
data$Visa_mpagospesos_lag5 <- Visa_mpagospesos_lags$lag5

Visa_mpagosdolares_moving_avg <- calculate_moving_avg(data$Visa_mpagosdolares)
Visa_mpagosdolares_diff <- calculate_diff(data$Visa_mpagosdolares)
Visa_mpagosdolares_lags <- create_lags(data$Visa_mpagosdolares, 5)
data$Visa_mpagosdolares_lag1 <- Visa_mpagosdolares_lags$lag1
data$Visa_mpagosdolares_lag2 <- Visa_mpagosdolares_lags$lag2
data$Visa_mpagosdolares_lag3 <- Visa_mpagosdolares_lags$lag3
data$Visa_mpagosdolares_lag4 <- Visa_mpagosdolares_lags$lag4
data$Visa_mpagosdolares_lag5 <- Visa_mpagosdolares_lags$lag5

Visa_fechaalta_moving_avg <- calculate_moving_avg(data$Visa_fechaalta)
Visa_fechaalta_diff <- calculate_diff(data$Visa_fechaalta)
Visa_fechaalta_lags <- create_lags(data$Visa_fechaalta, 5)
data$Visa_fechaalta_lag1 <- Visa_fechaalta_lags$lag1
data$Visa_fechaalta_lag2 <- Visa_fechaalta_lags$lag2
data$Visa_fechaalta_lag3 <- Visa_fechaalta_lags$lag3
data$Visa_fechaalta_lag4 <- Visa_fechaalta_lags$lag4
data$Visa_fechaalta_lag5 <- Visa_fechaalta_lags$lag5

Visa_mconsumototal_moving_avg <- calculate_moving_avg(data$Visa_mconsumototal)
Visa_mconsumototal_diff <- calculate_diff(data$Visa_mconsumototal)
Visa_mconsumototal_lags <- create_lags(data$Visa_mconsumototal, 5)
data$Visa_mconsumototal_lag1 <- Visa_mconsumototal_lags$lag1
data$Visa_mconsumototal_lag2 <- Visa_mconsumototal_lags$lag2
data$Visa_mconsumototal_lag3 <- Visa_mconsumototal_lags$lag3
data$Visa_mconsumototal_lag4 <- Visa_mconsumototal_lags$lag4
data$Visa_mconsumototal_lag5 <- Visa_mconsumototal_lags$lag5

Visa_cconsumos_moving_avg <- calculate_moving_avg(data$Visa_cconsumos)
Visa_cconsumos_diff <- calculate_diff(data$Visa_cconsumos)
Visa_cconsumos_lags <- create_lags(data$Visa_cconsumos, 5)
data$Visa_cconsumos_lag1 <- Visa_cconsumos_lags$lag1
data$Visa_cconsumos_lag2 <- Visa_cconsumos_lags$lag2
data$Visa_cconsumos_lag3 <- Visa_cconsumos_lags$lag3
data$Visa_cconsumos_lag4 <- Visa_cconsumos_lags$lag4
data$Visa_cconsumos_lag5 <- Visa_cconsumos_lags$lag5

Visa_cadelantosefectivo_moving_avg <- calculate_moving_avg(data$Visa_cadelantosefectivo)
Visa_cadelantosefectivo_diff <- calculate_diff(data$Visa_cadelantosefectivo)
Visa_cadelantosefectivo_lags <- create_lags(data$Visa_cadelantosefectivo, 5)
data$Visa_cadelantosefectivo_lag1 <- Visa_cadelantosefectivo_lags$lag1
data$Visa_cadelantosefectivo_lag2 <- Visa_cadelantosefectivo_lags$lag2
data$Visa_cadelantosefectivo_lag3 <- Visa_cadelantosefectivo_lags$lag3
data$Visa_cadelantosefectivo_lag4 <- Visa_cadelantosefectivo_lags$lag4
data$Visa_cadelantosefectivo_lag5 <- Visa_cadelantosefectivo_lags$lag5

Visa_mpagominimo_moving_avg <- calculate_moving_avg(data$Visa_mpagominimo)
Visa_mpagominimo_diff <- calculate_diff(data$Visa_mpagominimo)
Visa_mpagominimo_lags <- create_lags(data$Visa_mpagominimo, 5)
data$Visa_mpagominimo_lag1 <- Visa_mpagominimo_lags$lag1
data$Visa_mpagominimo_lag2 <- Visa_mpagominimo_lags$lag2
data$Visa_mpagominimo_lag3 <- Visa_mpagominimo_lags$lag3
data$Visa_mpagominimo_lag4 <- Visa_mpagominimo_lags$lag4
data$Visa_mpagominimo_lag5 <- Visa_mpagominimo_lags$lag5

clase_ternaria_moving_avg <- calculate_moving_avg(data$clase_ternaria)
clase_ternaria_diff <- calculate_diff(data$clase_ternaria)
clase_ternaria_lags <- create_lags(data$clase_ternaria, 5)
data$clase_ternaria_lag1 <- clase_ternaria_lags$lag1
data$clase_ternaria_lag2 <- clase_ternaria_lags$lag2
data$clase_ternaria_lag3 <- clase_ternaria_lags$lag3
data$clase_ternaria_lag4 <- clase_ternaria_lags$lag4
data$clase_ternaria_lag5 <- clase_ternaria_lags$lag5

