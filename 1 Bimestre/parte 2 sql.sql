INSERT INTO Produto (nome, preco, descricao, quantidade_estoque) 
VALUES 
('Smartphone', 799.99, 'Smartphone modelo X', 100),
('Notebook', 1299.99, 'Notebook modelo Y', 50),
('Tablet', 399.99, 'Tablet modelo Z', 75),
('Smartwatch', 199.99, 'Smartwatch modelo W', 120),
('Fone de Ouvido', 99.99, 'Fone de Ouvido sem fio', 80),
('Câmera Fotográfica', 599.99, 'Câmera fotográfica profissional', 60),
('Console de Videogame', 499.99, 'Console de videogame de última geração', 90),
('Impressora', 299.99, 'Impressora multifuncional', 110),
('Roteador Wi-Fi', 79.99, 'Roteador de alta velocidade', 70),
('Monitor', 249.99, 'Monitor LED de 24 polegadas', 85);

INSERT INTO Pedido (id_cliente, data_compra, valor_total, data_entrega_estimada) 
VALUES 
(1, '2024-03-27', 929.98, '2024-04-03'),
(2, '2024-03-27', 1424.97, '2024-04-05'),
(3, '2024-03-26', 659.99, '2024-04-02'),
(4, '2024-03-26', 787.98, '2024-04-04'),
(5, '2024-03-25', 809.98, '2024-04-01'),
(6, '2024-03-25', 1194.97, '2024-04-03'),
(7, '2024-03-24', 439.99, '2024-04-01'),
(8, '2024-03-24', 937.98, '2024-04-02'),
(9, '2024-03-23', 629.98, '2024-03-31'),
(10, '2024-03-23', 1094.97, '2024-04-01');

INSERT INTO ItemPedido (id_pedido, id_produto, quantidade, valor_unitario, valor_total) 
VALUES 
(1, 1, 2, 799.99, 1599.98),
(2, 3, 3, 399.99, 1199.97),
(3, 5, 1, 99.99, 99.99),
(4, 2, 2, 1299.99, 2599.98),
(5, 4, 2, 199.99, 399.98),
(6, 7, 3, 499.99, 1499.97),
(7, 6, 1, 599.99, 599.99),
(8, 8, 2, 299.99, 599.98),
(9, 9, 2, 79.99, 159.98),
(10, 10, 3, 249.99, 749.97);

UPDATE Cliente SET endereco = 'Rua Y, 456' WHERE id_cliente = 1;
UPDATE Produto SET preco = 1399.99 WHERE id_produto = 2;
UPDATE Pedido SET valor_total = 819.98 WHERE id_pedido = 5;
UPDATE ItemPedido SET quantidade = 4 WHERE id_item = 7;

DELETE FROM Cliente WHERE id_cliente = 10;
DELETE FROM Produto WHERE id_produto = 3;
