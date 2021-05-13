ALTER VIEW ${mdtablasgenerales}.t_oce_m_agrupaciones
AS
SELECT
    *
FROM ${rdinformacional}.tenjcgup WHERE year=${year} AND month=${month} AND day=${day} AND last_version=1