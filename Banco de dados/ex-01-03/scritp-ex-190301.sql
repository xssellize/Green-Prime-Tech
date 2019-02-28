
CREATE TABLE EMPRESA (
	COD_EMPRESA INT PRIMARY KEY NOT NULL,
    NOME_EMPRESA VARCHAR(30),
    REPRESENTANTE VARCHAR(40)
);

SELECT * FROM EMPRESA;

INSERT INTO EMPRESA VALUES 
	(979, 'TIVIT', 'Thiago'),
    (980, 'Stefanini', 'Vitor'),
    (981, 'PrimeUp', 'Bruno'),
    (982, 'Easynvest', 'Lucas')
;

CREATE TABLE INST_ORIGEM (
	COD_INST INT PRIMARY KEY NOT NULL,
    NOME_INST VARCHAR(50),
    BAIRRO VARCHAR(40)
);

INSERT INTO INST_ORIGEM VALUES
	(191, 'E.E. Buenos Aires', 'Santana'),
    (192, 'Colégio São Domingos', 'Perdizes'),
    (193, 'E.E Charles de Gaulle', 'Itaim Paulista'),
    (194, 'E.E Inah Jacy de Castro Aguiar', 'São Mateus'),
    (195, 'E.E Jardim Wilma Flor', 'Wilma Flor'),
    (196, 'E.E. Prof. João Borges', 'Tatuapé')
;

SELECT * FROM EMPRESA;
SELECT * FROM INST_ORIGEM;

    
