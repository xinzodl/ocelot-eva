ALTER VIEW ${mdtablasgenerales}.t_oce_m_tipo_agrupacion
AS
SELECT
  *
FROM ${rdinformacional}.tenjctag WHERE year=${year} AND month=${month} AND day=${day} AND last_version=1