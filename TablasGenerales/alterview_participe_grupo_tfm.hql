ALTER VIEW ${mdtablasgenerales}.t_oce_m_participe_grupo_tfm
AS
SELECT
   *
FROM ${rdinformacional}.tenjctdf WHERE year=${year} AND month=${month} AND day=${day} AND last_version=1