ALTER VIEW ${mdtablasgenerales}.t_oce_m_participes
AS
SELECT
   *
FROM ${rdinformacional}.tenjcktl WHERE year=${year} AND month=${month} AND day=${day} AND last_version=1