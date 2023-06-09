USE [AvaliacaoBD]
GO

INSERT INTO PRECO (COR, VALOR) VALUES
('BR', 2.0);

INSERT INTO PRECO (COR, VALOR) VALUES
('AZ', 2.5);

INSERT INTO PRECO (COR, VALOR) VALUES
('PR', 3.0);

INSERT INTO PRECO (COR, VALOR) VALUES
('VD', 3.5);

INSERT INTO PRECO (COR, VALOR) VALUES
('AM', 4.0);

INSERT INTO PRECO (COR, VALOR) VALUES
('VM', 4.5);

INSERT INTO GENERO (CODGENERO, DESCRICAO) VALUES
(1, 'Romance');

INSERT INTO GENERO (CODGENERO, DESCRICAO) VALUES
(2, 'Drama');

INSERT INTO GENERO (CODGENERO, DESCRICAO) VALUES
(3, 'Com�dia');

INSERT INTO GENERO (CODGENERO, DESCRICAO) VALUES
(4, 'Aventura');

INSERT INTO GENERO (CODGENERO, DESCRICAO) VALUES
(5, 'Policial');

INSERT INTO GENERO (CODGENERO, DESCRICAO) VALUES
(6, 'Suspense');

INSERT INTO GENERO (CODGENERO, DESCRICAO) VALUES
(7, 'Guerra');

INSERT INTO GENERO (CODGENERO, DESCRICAO) VALUES
(8, 'A��o');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(200, 'Matrix', 'VM', 8, 'L');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(210, 'Os Normais', 'AM', 3, 'L');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(220, 'Titanic', 'VD', 1, 'D');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(230, 'Guerra nas Estrelas', 'BR', 4, 'L');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(240, '� espera de um milagre', 'PR', 6, 'D');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(250, 'O sexto sentido', 'PR', 6, 'L');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(260, 'Al�m da linha vermelha', 'VD', 7, 'D');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(270, 'Robocop', 'BR', 5, 'I');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(280, 'O resgate do soldado Rian', 'PR', 7, 'L');

INSERT INTO FILME (CODFILME, NOME, PRECO_COR, GENERO_CODGENERO, STATUS) VALUES
(290, 'Top Gang', 'PR', 3, 'D');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(100, 'Jo�o da Silva', 'Av. Amazonas, 100/101', 'Centro', 'Belo Horizonte', 'MG');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(110, 'Maria Jos� de Souza', 'Rua Curitiba, 1009/102', 'Centro', 'Belo Horizonte', 'MG');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(120, 'Ant�nio Carlos Ferreira', 'Rua Piau�, 200/501', 'Funcion�rios', 'Belo Horizonte', 'MG');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(130, 'Patr�cia dos Santos', 'Rua Para�ba, 300/902', 'Funcion�rios', 'Sete Lagoas', 'MG');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(140, 'Paulo Correia', 'Rua Platina, 400/1002', 'Prado', 'Sete Lagoas', 'MG');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(150, 'Daniela Marinho', 'Rua Joaquim Xavier, 300/902', 'Penha', 'Rio de Janeiro', 'RJ');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(160, 'Fabr�cia Passos', 'Rua �lvares Cabral, 4000/502', 'Leblon', 'Rio de Janeiro', 'RJ');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(170, 'Danilo Passos', 'P�a. D. Pedro I, 890/104', 'Ipanema', 'Rio de Janeiro', 'RJ');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(180, 'Roberto Assun��o', 'Av. Tiradentes, 3500/105', 'Centro', 'S�o Paulo', 'SP');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(190, 'S�lvia Cordeiro', 'Av. Paulista, 5500/105', 'Centro', 'S�o Paulo', 'SP');

INSERT INTO CLIENTE (CODCLIENTE, NOME, ENDERECO, BAIRRO, CIDADE, ESTADO) VALUES
(200, 'Ricardo Andrade', 'Rua da Conc�rdia, 670/205', 'Centro', 'Jacare�', 'SP');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES
(100, '20-01-2005', 270, '23-01-2005');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES
(110, '22-03-2005', 260, '25-03-2005');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES
(110, '20-10-2005', 250, NULL);

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES
(120, '05-10-2005', 230, NULL);

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES
(130, '10-10-2005', 280, NULL);

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES
(140, '20-01-2005', 250, '23-01-2005');

INSERT INTO GENERO VALUES 
(9, 'Fic��o');

INSERT INTO GENERO VALUES 
(10, 'Infantil');

INSERT INTO GENERO VALUES 
(11, 'Terror');

INSERT INTO FILME VALUES 
(300, 'Andar', 'BR', 'D',009);

INSERT INTO FILME VALUES 
(310, '102 Dalmatas', 'AM', 'D',010);

INSERT INTO FILME VALUES 
(320, '13 Guerreiro', 'AZ', 'D',008);

INSERT INTO FILME VALUES 
(330, '17 Anos', 'VM', 'D',002);

INSERT INTO FILME VALUES 
(340, 'Drama', 'VD', 'D',006);

INSERT INTO FILME VALUES 
(350, 'Um Maluco Perdido no Espa�o', 'VD', 'D',003);

INSERT INTO FILME VALUES 
(360, 'O Espi�o que Me Amava', 'BR', 'D',008);

INSERT INTO FILME VALUES 
(370, 'Um Supermercado Que Vende Palavras', 'AZ', 'D',009);

INSERT INTO FILME VALUES 
(380, 'Os Ninjas Contra Atacam', 'VD', 'D',008);

INSERT INTO FILME VALUES 
(390, 'Os Patetas-F�cil de aplicar, Dificil de Explicar', 'BR', 'D',003);

INSERT INTO FILME VALUES 
(400, 'Os Reis Magos em Los Angeles', 'PR', 'D',003);

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(100, '01-01-2007', 300, '03-01-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(110, '05-01-2007', 310, '10-01-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(120, '15-01-2007', 320, '20-01-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(130, '25-01-2007', 330, '30-01-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(140, '01-02-2007', 340, '03-02-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(150, '05-03-2007', 350, '06-03-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(160, '10-03-2007', 370, '14-03-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(170, '16-04-2007', 360, '17-04-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(180, '01-05-2007', 380, '02-05-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(190, '01-08-2007', 390, null);

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(200, '01-09-2007', 400, null);

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(170, '16-10-2007', 360, '17-10-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(180, '01-10-2007', 380, '02-10-2007');

INSERT INTO LOCACAO (CLIENTE_CODCLIENTE, DATA, FILME_CODFILME, DATADEVOLUCAO) VALUES 
(190, '01-10-2007', 390, null);