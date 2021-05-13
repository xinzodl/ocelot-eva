ALTER VIEW ${mdtablasgenerales}.t_oce_m_rela_agrupaciones
AS
SELECT
 *
FROM ${rdinformacional}.tenjcrkg WHERE year=${year} AND month=${month} AND day=${day} AND last_version=1