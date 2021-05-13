INSERT INTO TABLE ${rdebdmau}.t_oce_m_t_audit_master PARTITION (FECHAPROCESO=${fulldate})
SELECT
(unix_timestamp(current_timestamp),'dd/MM/yyyy HH:mm:ss:SSS') AS des_fecha,
'${uuid}' AS des_uuid,
'${malla}',
'${job}',
'INFORMACIONAL' AS des_caso_uso,
'MASTER DATA' AS des_proceso,
'BBDD' AS des_tipo_carga,
'D' AS des_frecuencia,
'rd_informacional.tenydgvc' AS des_nombre_objeto_origen,
tmp.cuenta_raw AS des_nro_reg_obj_origen,
'md_tablas_generales.clientes_int' AS des_nombre_obj_destino,
tmp2.cuenta_master AS des_nro_reg_obj_destino,
'${user}' AS des_usuario,
'${appname}' AS des_ejecutable,
'Auditoria de MASTER DATA CLIENTES INTERNACIONALES' AS des_descripcion
FROM
(SELECT COUNT(*) AS cuenta_raw FROM ${rdinformacional}.tenydgvc WHERE year=${year} AND month=${month} AND day=${day}) tmp CROSS JOIN
(SELECT COUNT(*) AS cuenta_master FROM ${mdtablasgenerales}.t_oce_m_clientes_int WHERE year=${year} AND month=${month} AND day=${day}) tmp2