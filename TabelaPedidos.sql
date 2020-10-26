CREATE TABLE PEDIDOS
(cod_cliente INT(10) NOT NULL AUTO_INCREMENT,
nome VARCHAR(70) NOT NULL,
telefone INT(10) NOT NULL,
produto VARCHAR(60) NOT NULL, 
valor_unitario FLOAT,
quantidade INT(10),
valor_total FLOAT,
PRIMARY KEY (cod_cliente));

INSERT INTO PEDIDOS (cod_cliente, nome, telefone, produto, valor_unitario, quantidade, valor_total) VALUES (1, "Edson Arantes", 972995034, "Geladeira", 750.00, 2, valor_unitario*quantidade);
INSERT INTO PEDIDOS (cod_cliente, nome, telefone, produto, valor_unitario, quantidade, valor_total) VALUES (2, "Drauzio Varella", 41351996, "Microondas", 450.99, 1, valor_unitario*quantidade);
INSERT INTO PEDIDOS (cod_cliente, nome, telefone, produto, valor_unitario, quantidade, valor_total) VALUES (3, "Lionel Messi", 982449062, "Lava-Louça", 2200.00, 2, valor_unitario*quantidade);
INSERT INTO PEDIDOS (cod_cliente, nome, telefone, produto, valor_unitario, quantidade, valor_total) VALUES (4, "Milton Nascimento", 58233064, "Lava-Roupas", 2000.00, 1, valor_unitario*quantidade);
INSERT INTO PEDIDOS (cod_cliente, nome, telefone, produto, valor_unitario, quantidade, valor_total) VALUES (5, "Kendrick Lamar", 78094048, "Geladeira", 3000.00, 1, valor_unitario*quantidade);
INSERT INTO PEDIDOS (cod_cliente, nome, telefone, produto, valor_unitario, quantidade, valor_total) VALUES (6, "Neymar Jr", 47871396, "Geladeira", 3000.00, 2, valor_unitario*quantidade);