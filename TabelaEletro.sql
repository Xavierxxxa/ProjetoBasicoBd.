CREATE TABLE eletrodomesticos 
(cod_prod INT(10) NOT NULL AUTO_INCREMENT,
categoria VARCHAR(45) NOT NULL,
descricao VARCHAR(150) NOT NULL,
preco FLOAT,
precofinal FLOAT,
PRIMARY KEY (cod_prod));

INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (1, 'geladeira', 'Geladeira Frost Free Brastemp Side Inverse 540 litros', 6389, 5019);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (2, 'geladeira', 'Geladeira Frost Free Consul Prata 400 litros', 2200, 2100);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (3, 'geladeira', 'Geladeira Frost Free Brastemp Branca 390 litros', 2500, 2300);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES(4, 'fogao', 'Fogão de 4 Bocas Atlas- Branco', 670, 610);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (5, 'fogao', 'Fogão de 4 Bocas Consul - Inox', 1400, 1250);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (6, 'microondas', 'Microondas Consul 32 litros - Inox - 220v', 600, 450);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (7, 'microondas', 'Microondas Eletrolux 28 litros - Espelhado - 110v', 600, 530);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (8, 'microondas', 'Microondas Philco 30 litros - Branco - Bivolt', 590, 500);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (9, 'lavaroupa', 'Lava Roupas Brastemp 11kg - Turbo - Branca', 1600, 1400);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (10, 'lavaroupa', 'Lava Roupas Philco 12 kg - Inverter - Branca', 2000, 1500);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (11, 'lavalouça', 'Lava Louça Compacta Brastemp - 8 Serviços -Branca - 110v', 1800, 1500);
INSERT INTO eletrodomesticos (cod_prod, categoria, descricao, preco, precofinal) VALUES (12, 'lavalouça', 'Lava Louça Consul - 14 Serviços - Inox - 220v', 3000, 2600);

   
