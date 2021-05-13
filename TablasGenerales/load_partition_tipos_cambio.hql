INSERT INTO TABLE ${mdtablasgenerales}.t_oce_m_tipos_cambio PARTITION (year=${year}, month=${month}, day=${day})
SELECT
fec_ffecha, cod_ccotiza, cod_cdisoalf, cod_cdisoalt, des_ndivi, des_nomdives, des_nomdivin,
imp_fixm, imp_fixma, imp_ffixing,xti_calenda, imp_fixingca
FROM ${rdinformacional}.ventgtcm1
WHERE year=${year} AND month=${month} AND day=${day} AND last_version=1