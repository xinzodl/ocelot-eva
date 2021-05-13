ALTER VIEW ${mdtablasgenerales}.t_oce_m_agrupaciones_crm_p_tfm
AS
SELECT
   *
FROM ${rdinformacional}.tenjcrct WHERE year=${year} AND month=${month} AND day=${day} AND last_version=1