ALTER TABLE ${mdtablasgenerales}.${clientes} DROP IF EXISTS PARTITION (${date});

ALTER TABLE ${mdtablasgenerales}.${clientesint} DROP IF EXISTS PARTITION (${date});

ALTER TABLE ${mdtablasgenerales}.${divisas} DROP IF EXISTS PARTITION (${date});

ALTER TABLE ${mdtablasgenerales}.${tiposcambio} DROP IF EXISTS PARTITION (${date});

ALTER TABLE ${mdtablasgenerales}.${oficinas} DROP IF EXISTS PARTITION (${date});
