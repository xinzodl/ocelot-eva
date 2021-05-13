ALTER VIEW ${mdtablasgenerales}.t_oce_m_participe_grupo_crm
AS
SELECT
   *
FROM ${rdinformacional}.tenjcrhg WHERE year=${year} AND month=${month} AND day=${day} AND last_version=1