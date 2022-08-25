SELECT * FROM estados WHERE id = 25;

INSERT INTO cidades (nome, area, estado_id)
VALUES ('cAMPINAS', 795, 25);

UPDATE cidades
SET nome = 'Campinas'
WHERE id = 1;

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 19);

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Caruaru', 920.6, (SELECT id FROM estados WHERE sigla = 'PE'));

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Juazeiro do Norte', 248.2, (SELECT id FROM estados WHERE sigla = 'CE'));

SELECT * FROM cidades;