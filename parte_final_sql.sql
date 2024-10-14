-- Criando o banco de dados sobremesas.
CREATE DATABASE sobremesas;

-- Criando a tabela sobremesa.
CREATE TABLE sobremesa (
id SERIAL PRIMARY KEY,
nome VARCHAR(250),
origem VARCHAR(100),
anoCriacao INTEGER,
calorias INTEGER
);

-- Inserindo dados na tabela sobremesa.
INSERT INTO sobremesa (nome, origem, anoCriacao, calorias) VALUES
('Tiramisu', 'Italia', 1960, 450),
('Cheesecake', 'EUA', 1929, 400),
('Pudim', 'Portugal', 1700, 300),
('Sorvete', 'China', 200, 200),
('Mousse de Maracuja', 'Brasil', 1980, 250),
('Pavlova', 'Nova Zelândia', 1920, 300),
('Brownie', 'EUA', 1893, 400),
('Macaron', 'França', 1500, 100),
('Churros', 'Espanha', 1500, 350),
('Panna Cotta', 'Italia', 1900, 250),
('Creme Brulee', 'França', 1600, 350),
('Gelatina', 'EUA', 1897, 150),
('Quindim', 'Brasil', 1600, 300),
('Brigadeiro', 'Brasil', 1940, 200),
('Cocada', 'Brasil', 1800, 350),
('Pastel de Nata', 'Portugal', 1800, 250),
('Banoffee Pie', 'Inglaterra', 1970, 400),
('Manjar Branco', 'Brasil', 1600, 300),
('Baba de Moça', 'Brasil', 1800, 250),
('Pe de Moleque', 'Brasil', 1800, 350),
('Beijinho', 'Brasil', 1940, 200),
('Cajuzinho', 'Brasil', 1940, 200),
('Canjica', 'Brasil', 1800, 250),
('Curau', 'Brasil', 1800, 250),
('Arroz Doce', 'Brasil', 1800, 200),
('Rabanada', 'Portugal', 1600, 300),
('Sonho', 'Brasil', 1800, 350),
('Pudim de Leite', 'Brasil', 1900, 300),
('Manjar de Coco', 'Brasil', 1600, 300),
('Baba de Camelo', 'Portugal', 1800, 250),
('Pe de Moleque de Chocolate', 'Brasil', 1800, 350),
('Beijinho de Coco', 'Brasil', 1940, 200),
('Cajuzinho de Amendoim', 'Brasil', 1940, 200),
('Canjica com Coco', 'Brasil', 1800, 250),
('Curau de Milho', 'Brasil', 1800, 250),
('Arroz Doce com Canela', 'Brasil', 1800, 200),
('Rabanada com Açúcar', 'Portugal', 1600, 300),
('Sonho de Creme', 'Brasil', 1800, 350),
('Pudim de Chocolate', 'Brasil', 1900, 300),
('Manjar de Ameixa', 'Brasil', 1600, 300),
('Baba de Moça com Coco', 'Brasil', 1800, 250),
('Pe de Moleque com Castanha', 'Brasil', 1800, 350),
('Beijinho de Leite Condensado', 'Brasil', 1940, 200),
('Cajuzinho de Castanha', 'Brasil', 1940, 200),
('Canjica com Leite Condensado', 'Brasil', 1800, 250),
('Curau com Canela', 'Brasil', 1800, 250),
('Mochi', 'Japao', 794, 100),
('Baklava', 'Turquia', 1453, 300),
('Gulab Jamun', 'India', 1500, 350),
('Che', 'Vietna', 1800, 200),
('Kheer', 'India', 300, 250),
('Kulfi', 'India', 1500, 200),
('Mochi Ice Cream', 'Japao', 1980, 150),
('Halo-Halo', 'Filipinas', 1920, 300),
('Tres Leches', 'Mexico', 1900, 350),
('Flan', 'Espanha', 1518, 250),
('Dulce de Leche', 'Argentina', 1800, 300),
('Chocotorta', 'Argentina', 1980, 400),
('Alfajor', 'Argentina', 1869, 300),
('Chaja', 'Uruguai', 1927, 350),
('Suspiro Limeño', 'Peru', 1800, 300),
('Mazamorra Morada', 'Peru', 1600, 200),
('Teja', 'Peru', 1900, 250),
('Quesillo', 'Venezuela', 1800, 300),
('Cocada Amarela', 'Angola', 1600, 350),
('Malva Pudding', 'Africa do Sul', 1600, 400),
('Koeksister', 'Africa do Sul', 1700, 300),
('Lamington', 'Australia', 1900, 300),
('Anmitsu', 'Japao', 1930, 200),
('Daifuku', 'Japao', 1771, 150),
('Pastel de Belem', 'Portugal', 1837, 300),
('Picarones', 'Peru', 1821, 250),
('Sopaipilla', 'Chile', 1800, 200),
('Capirotada', 'Mexico', 1600, 300),
('Arroz con Leche', 'Mexico', 1500, 250),
('Natilla', 'Colombia', 1800, 300),
('Arequipe', 'Colombia', 1800, 300),
('Merengon', 'Colombia', 1900, 350),
('Turron', 'Espanha', 1500, 400),
('Polvoron', 'Espanha', 1500, 300),
('Rosquillas', 'Espanha', 1600, 250),
('Ensaimada', 'Espanha', 1700, 350),
('Leche Frita', 'Espanha', 1600, 300),
('Qatayef', 'Egito', 1800, 350),
('Basbousa', 'Egito', 1800, 300),
('Kanafeh', 'Palestina', 1400, 400),
('Maamoul', 'LIbano', 1500, 300),
('Baklava', 'Grecia', 1453, 300),
('Loukoumades', 'Grecia', 776, 200),
('Galaktoboureko', 'Grecia', 1800, 350),
('Revani', 'Grecia', 1600, 300),
('Sutlaç', 'Turquia', 1400, 250),
('Kazandibi', 'Turquia', 1500, 300),
('Lokum', 'Turquia', 1700, 200),
('Kadaif', 'Turquia', 1500, 350),
('Gajar ka Halwa', 'India', 1500, 300),
('Rasgulla', 'India', 1500, 250),
('Sandesh', 'India', 1500, 200),
('Jalebi', 'India', 1500, 300),
('Barfi', 'India', 1500, 250),
('Laddu', 'India', 1500, 300),
('Modak', 'India', 1500, 200),
('Kaju Katli', 'India', 1500, 250),
('Gulab Jamun', 'India', 1500, 350),
('Rabri', 'India', 1500, 300),
('Phirni', 'India', 1500, 250),
('Sheer Khurma', 'India', 1500, 300),
('Payasam', 'India', 1500, 250),
('Kheer', 'India', 1500, 250),
('Kulfi', 'India', 1500, 200),
('Mochi Ice Cream', 'Japao', 1980, 150),
('Halo-Halo', 'Filipinas', 1920, 300),
('Tres Leches', 'Mexico', 1900, 350),
('Flan', 'Espanha', 1518, 250),
('Dulce de Leche', 'Argentina', 1800, 300),
('Chocotorta', 'Argentina', 1980, 400),
('Alfajor', 'Argentina', 1869, 300),
('Chaja', 'Uruguai', 1927, 350),
('Suspiro Limeño', 'Peru', 1800, 300),
('Mazamorra Morada', 'Peru', 1600, 200),
('Teja', 'Peru', 1900, 250),
('Quesillo', 'Venezuela', 1800, 300),
('Cocada Amarela', 'Angola', 1600, 350),
('Malva Pudding', 'africa do Sul', 1600, 400),
('Koeksister', 'africa do Sul', 1700, 300),
('Lamington', 'Australia', 1900, 300),
('Anmitsu', 'Japao', 1930, 200),
('Daifuku', 'Japao', 1771, 150),
('Pastel de Belem', 'Portugal', 1837, 300),
('Picarones', 'Peru', 1821, 250),
('Sopaipilla', 'Chile', 1800, 200),
('Capirotada', 'Mexico', 1600, 300),
('Arroz con Leche', 'Mexico', 1500, 250),
('Natilla', 'Colombia', 1800, 300),
('Arequipe', 'Colombia', 1800, 300),
('Merengon', 'Colombia', 1900, 350),
('Turron', 'Espanha', 1500, 400),
('Polvoron', 'Espanha', 1500, 300),
('Rosquillas', 'Espanha', 1600, 250),
('Ensaimada', 'Espanha', 1700, 350),
('Leche Frita', 'Espanha', 1600, 300),
('Qatayef', 'Egito', 1800, 350),
('Basbousa', 'Egito', 1800, 300),
('Kanafeh', 'Palestina', 1400, 400),
('Maamoul', 'LIbano', 1500, 300),
('Baklava', 'Grecia', 1453, 300),
('Loukoumades', 'Grecia', 776, 200),
('Galaktoboureko', 'Grecia', 1800, 350),
('Revani', 'Grecia', 1600, 300),
('Sutlaç', 'Turquia', 1400, 250),
('Kazandibi', 'Turquia', 1500, 300),
('Lokum', 'Turquia', 1700, 200),
('Kadaif', 'Turquia', 1500, 350),
('Gajar ka Halwa', 'India', 1500, 300),
('Rasgulla', 'India', 1500, 250),
('Sandesh', 'India', 1500, 200),
('Jalebi', 'India', 1500, 300),
('Barfi', 'India', 1500, 250),
('Laddu', 'India', 1500, 300),
('Modak', 'India', 1500, 200),
('Kaju Katli', 'India', 1500, 250),
('Gulab Jamun', 'India', 1500, 350),
('Rabri', 'India', 1500, 300),
('Phirni', 'India', 1500, 250),
('Sheer Khurma', 'India', 1500, 300),
('Payasam', 'India', 1500, 250),
('Kheer', 'India', 1500, 250),
('Kulfi', 'India', 1500, 200),
('Mochi Ice Cream', 'Japao', 1980, 150),
('Halo-Halo', 'Filipinas', 1920, 300),
('Tres Leches', 'Mexico', 1900, 350),
('Flan', 'Espanha', 1518, 250),
('Dulce de Leche', 'Argentina', 1800, 300),
('Chocotorta', 'Argentina', 1980, 400),
('Alfajor', 'Argentina', 1869, 300),
('Chaja', 'Uruguai', 1927, 350),
('Suspiro Limeño', 'Peru', 1800, 300),
('Mazamorra Morada', 'Peru', 1600, 200),
('Teja', 'Peru', 1900, 250),
('Quesillo', 'Venezuela', 1800, 300),
('Cocada Amarela', 'Angola', 1600, 350),
('Malva Pudding', 'africa do Sul', 1600, 400),
('Koeksister', 'africa do Sul', 1700, 300),
('Lamington', 'Australia', 1900, 300),
('Anmitsu', 'Japao', 1930, 200),
('Daifuku', 'Japao', 1771, 150),
('Pastel de Belem', 'Portugal', 1837, 300),
('Picarones', 'Peru', 1821, 250),
('Sopaipilla', 'Chile', 1800, 200),
('Capirotada', 'Mexico', 1600, 300),
('Arroz con Leche', 'Mexico', 1500, 250),
('Natilla', 'Colombia', 1800, 300),
('Arequipe', 'Colombia', 1800, 300),
('Merengón', 'Colombia', 1900, 350),
('Turron', 'Espanha', 1500, 400),
('Polvoron', 'Espanha', 1500, 300),
('Rosquillas', 'Espanha', 1600, 250),
('Ensaimada', 'Espanha', 1700, 350),
('Leche Frita', 'Espanha', 1600, 300),
('Qatayef', 'Egito', 1800, 350);

-- Fazendo o select da tabela sobremesa.
SELECT * FROM sobremesa WHERE origem = 'Brasil';
SELECT * FROM sobremesa WHERE anoCriacao > 1800;
SELECT nome, calorias FROM sobremesa WHERE calorias < 300;
SELECT nome, origem FROM sobremesa WHERE origem = 'PortugUPDATE sobremesa SET calorias = 420 WHERE id = 1;al';
SELECT * FROM sobremesa WHERE anoCriacao = 1980;
SELECT * FROM sobremesa WHERE calorias BETWEEN 200 AND 350;
SELECT * FROM sobremesa WHERE nome LIKE '%de%';
SELECT * FROM sobremesa WHERE origem = 'França' AND calorias > 200;
SELECT * FROM sobremesa WHERE nome = 'Tiramisu';
SELECT COUNT(*) FROM sobremesa WHERE calorias > 300;
SELECT DISTINCT origem FROM sobremesa;
SELECT * FROM sobremesa WHERE anoCriacao < 1700;
SELECT * FROM sobremesa WHERE nome LIKE 'P%';
SELECT nome, anoCriacao FROM sobremesa WHERE anoCriacao > 1900 ORDER BY anoCriacao DESC;
SELECT * FROM sobremesa WHERE origem = 'EUA';
SELECT nome, calorias FROM sobremesa WHERE calorias > 350;
SELECT * FROM sobremesa WHERE origem = 'Japao';
SELECT * FROM sobremesa WHERE origem = 'India' AND calorias < 300;
SELECT * FROM sobremesa WHERE anoCriacao BETWEEN 1500 AND 1600;
SELECT * FROM sobremesa WHERE nome LIKE '%a%' AND origem = 'Brasil';
SELECT * FROM sobremesa WHERE calorias > 400 ORDER BY calorias DESC;
SELECT nome, origem FROM sobremesa WHERE anoCriacao = 1800;
SELECT * FROM sobremesa WHERE nome LIKE '%a%';
SELECT * FROM sobremesa WHERE origem = 'Argentina' OR origem = 'Uruguai';
SELECT * FROM sobremesa WHERE calorias < 250 AND origem = 'Italia';
SELECT * FROM sobremesa WHERE nome LIKE '%e%' ORDER BY calorias ASC;
SELECT * FROM sobremesa WHERE origem = 'Espanha' AND calorias > 300;
SELECT nome, calorias FROM sobremesa WHERE calorias = 300;
SELECT * FROM sobremesa WHERE origem = 'Brasil' AND calorias < 350;
SELECT nome FROM sobremesa WHERE nome LIKE 'C%';
SELECT * FROM sobremesa WHERE origem = 'Africa do Sul';
SELECT * FROM sobremesa WHERE anoCriacao < 1600;
SELECT nome, origem FROM sobremesa WHERE calorias BETWEEN 200 E 300;
SELECT nome FROM sobremesa WHERE nome LIKE '%de%' AND origem = 'Espanha';
SELECT * FROM sobremesa WHERE origem = 'Mexico';
SELECT COUNT(*) FROM sobremesa WHERE anoCriacao > 1500;
SELECT * FROM sobremesa WHERE origem = 'Palestina';
SELECT * FROM sobremesa WHERE anoCriacao = 1500;
SELECT * FROM sobremesa WHERE origem = 'Grecia';
SELECT * FROM sobremesa WHERE nome LIKE 'B%';
SELECT nome, calorias FROM sobremesa WHERE calorias > 250;
SELECT * FROM sobremesa WHERE origem = 'Filipinas';
SELECT * FROM sobremesa WHERE nome LIKE '%m%';
SELECT * FROM sobremesa WHERE calorias = 350;
SELECT * FROM sobremesa WHERE anoCriacao > 1900;
SELECT * FROM sobremesa WHERE origem = 'Italia' AND calorias < 300;
SELECT COUNT(*) FROM sobremesa WHERE origem = 'Brasil';
SELECT * FROM sobremesa WHERE nome LIKE '%o%' ORDER BY calorias DESC;
SELECT * FROM sobremesa WHERE nome = 'Flan';
SELECT * FROM sobremesa WHERE calorias > 300 AND origem = 'Argentina';
SELECT * FROM sobremesa WHERE anoCriacao < 1900 AND origem = 'Turquia';
SELECT * FROM sobremesa WHERE origem = 'Nova Zelândia';
SELECT nome FROM sobremesa WHERE origem = 'Chile';
SELECT * FROM sobremesa WHERE calorias = 400;
SELECT * FROM sobremesa WHERE anoCriacao > 1700 AND anoCriacao < 1900;
SELECT * FROM sobremesa WHERE nome LIKE '%n%';
SELECT nome, calorias FROM sobremesa WHERE calorias = 150;
SELECT * FROM sobremesa WHERE nome LIKE '%da%' AND origem = 'Japao';
SELECT * FROM sobremesa WHERE calorias > 200 AND origem = 'India';
SELECT * FROM sobremesa WHERE origem = 'Turquia' AND calorias < 300;

-- Fazendo update na tabela sobremesa.
UPDATE sobremesa SET calorias = 500 WHERE id = 1;
UPDATE sobremesa SET calorias = 450 WHERE origem = 'Brasil';
UPDATE sobremesa SET calorias = 350 WHERE origem = 'EUA';
UPDATE sobremesa SET calorias = 250 WHERE origem = 'Italia';
UPDATE sobremesa SET calorias = 300 WHERE id = 4;
UPDATE sobremesa SET calorias = 350 WHERE anoCriacao = 1500;
UPDATE sobremesa SET calorias = 450 WHERE nome = 'cocada';
UPDATE sobremesa SET calorias = 150 WHERE nome = 'sonho';
UPDATE sobremesa SET calorias = 400 WHERE id = 9;
UPDATE sobremesa SET calorias = 300 WHERE origem = 'Japao';
UPDATE sobremesa SET calorias = 400 WHERE nome = 'Chocotorta';
UPDATE sobremesa SET calorias = 200 WHERE nome = 'kulfi';
UPDATE sobremesa SET calorias = 350 WHERE id = 13;
UPDATE sobremesa SET calorias = 250 WHERE nome = 'Laddu';
UPDATE sobremesa SET calorias = 400 WHERE nome = 'Sandesh';
UPDATE sobremesa SET calorias = 300 WHERE id = 16;
UPDATE sobremesa SET calorias = 350 WHERE nome = 'Modak';
UPDATE sobremesa SET calorias = 250 WHERE nome = 'Rabri';
UPDATE sobremesa SET calorias = 400 WHERE id = 18;
UPDATE sobremesa SET calorias = 300 WHERE origem = 'India';
UPDATE sobremesa SET anoCriacao = 1900 WHERE id = 7;
UPDATE sobremesa SET calorias = 700 WHERE origem = "Brasil";
UPDATE sobremesa SET nome = "Brigadeiro" WHERE calorias = 150;
UPDATE sobremesa SET origem = "Brasil" WHERE id = 8;
UPDATE sobremesa SET anoCriacao = 2017 WHERE id = 9;
UPDATE sobremesa SET calorias = 700 WHERE origem = "Brasil";
UPDATE sobremesa SET nome = "Sorvete" WHERE anoCriacao = 1000;
UPDATE sobremesa SET origem = "Portugal" WHERE nome = "Pavê";   
UPDATE sobremesa SET anoCriacao = 1987 WHERE id = 11;
UPDATE sobremesa SET calorias = 700 WHERE origem = "México";
UPDATE sobremesa SET nome = "Pudim" WHERE calorias = > 400;
UPDATE sobremesa SET origem = "Brasil" WHERE id = 12;
UPDATE sobremesa SET calorias = 100 WHERE anoCriacao < 1999;   
UPDATE sobremesa SET nome = "Cocada" WHERE origem = "Argentina";
UPDATE sobremesa SET origem = "França" WHERE id = 50;
UPDATE sobremesa SET anoCriacao = 2007 WHERE calorias = < 200;
UPDATE sobremesa SET nome = "Merengue" WHERE id = 89;
UPDATE sobremesa SET origem = "México" WHERE anoCriacao = 1800;
UPDATE sobremesa SET calorias = 300 WHERE origem = "Grécia";
UPDATE sobremesa SET nome = "Barfi" WHERE id = 97;
UPDATE sobremesa SET anoCriacao = 2000 WHERE calorias = 200;
UPDATE sobremesa SET nome = 'Mousse de Chocolate' WHERE nome = 'Mousse de Maracuja';
UPDATE sobremesa SET anoCriacao = 1930 WHERE id = 2;
UPDATE sobremesa SET anoCriacao = 1500 WHERE calorias = 350;
UPDATE sobremesa SET origem = 'Austrália' WHERE anoCriacao = 1900;
UPDATE sobremesa SET origem = 'França' WHERE id = 3;
UPDATE sobremesa SET nome = 'Gelato' WHERE id = 4;
UPDATE sobremesa SET calorias = 500 WHERE nome = 'Tiramisu';
UPDATE sobremesa SET nome = 'Pastelzinho Doce' WHERE anoCriacao = 1837;
UPDATE sobremesa SET calorias = 450 WHERE origem = 'Brasil';
UPDATE sobremesa SET origem = 'Japão' WHERE nome = 'Mochi';
UPDATE sobremesa SET anoCriacao = 2000 WHERE nome = 'Cheesecake';
UPDATE sobremesa SET nome = 'Biscoito de Amêndoas' WHERE origem = 'França';
UPDATE sobremesa SET anoCriacao = 1985 WHERE origem = 'EUA';
UPDATE sobremesa SET calorias = 380 WHERE anoCriacao = 1500;
UPDATE sobremesa SET calorias = 300 WHERE origem = 'Turquia';
UPDATE sobremesa SET calorias = 250 WHERE anoCriacao = 1980;
UPDATE sobremesa SET nome = 'Pudim de Doce de Leite' WHERE calorias = 300;
UPDATE sobremesa SET origem = 'Egito' WHERE calorias = 400;
UPDATE sobremesa SET calorias = 420 WHERE id = 1;
UPDATE sobremesa SET calorias = 500 WHERE nome = 'Tiramisu';
UPDATE sobremesa SET anoCriacao = 1930 WHERE nome = 'Cheesecake';
UPDATE sobremesa SET origem = 'França' WHERE nome = 'Creme Brulee';
UPDATE sobremesa SET calorias = 380 WHERE nome = 'Brownie';
UPDATE sobremesa SET nome = 'Brigadeiro Gourmet', calorias = 250 WHERE origem = 'Brasil';
UPDATE sobremesa SET calorias = 450 WHERE nome = 'Pavlova';
UPDATE sobremesa SET nome = 'Mochi Tradicional', origem = 'Japão' WHERE anoCriacao = 794;
UPDATE sobremesa SET anoCriacao = 1500 WHERE nome = 'Rabanada';
UPDATE sobremesa SET calorias = 400, origem = 'Grécia' WHERE origem = 'Baklava';
UPDATE sobremesa SET calorias = 370 WHERE nome = 'Churros';
UPDATE sobremesa SET calorias = 320 WHERE nome = 'Pudim';
UPDATE sobremesa SET anoCriacao = 1900 WHERE nome = 'Sorvete';
UPDATE sobremesa SET origem = 'Itália' WHERE nome = 'Panna Cotta';
UPDATE sobremesa SET nome = 'Mousse de Maracujá com Chantilly', calorias = 450 WHERE nome = 'Mousse de Maracuja';
UPDATE sobremesa SET origem = 'França' WHERE nome = 'Macaron';
UPDATE sobremesa SET calorias = 420 WHERE nome = 'Quindim';
UPDATE sobremesa SET anoCriacao = 1750 WHERE origem = 'Portugal';
UPDATE sobremesa SET calorias = 380 WHERE nome = 'Banoffee Pie';
UPDATE sobremesa SET calorias = 250, origem = 'Brasil' WHERE nome = 'Beijinho';
UPDATE sobremesa SET anoCriacao = 1950, calorias = 400 WHERE nome = 'Cocada';
UPDATE sobremesa SET nome = 'Pastel de Nata', calorias = 300 WHERE nome = 'Pastel de Nata'; 
UPDATE sobremesa SET origem = 'Inglaterra' WHERE nome = 'Banoffee Pie';
UPDATE sobremesa SET calorias = 350 WHERE nome = 'Manjar Branco';
UPDATE sobremesa SET nome = 'Baba de Moça', calorias = 250 WHERE nome = 'Baba de Moça';
UPDATE sobremesa SET origem = 'Brasil' WHERE nome = 'Pe de Moleque';
UPDATE sobremesa SET calorias = 400 WHERE nome = 'Beijinho';
UPDATE sobremesa SET nome = 'Cajuzinho', calorias = 200 WHERE nome = 'Cajuzinho';
UPDATE sobremesa SET origem = 'Brasil' WHERE nome = 'Canjica';
UPDATE sobremesa SET calorias = 250 WHERE nome = 'Curau';
UPDATE sobremesa SET nome = 'Arroz Doce', calorias = 200 WHERE nome = 'Arroz Doce';
UPDATE sobremesa SET origem = 'Portugal' WHERE nome = 'Rabanada';
UPDATE sobremesa SET calorias = 350 WHERE nome = 'Sonho';
UPDATE sobremesa SET nome = 'Pudim de Leite', calorias = 300 WHERE nome = 'Pudim de Leite';
UPDATE sobremesa SET origem = 'Brasil' WHERE nome = 'Manjar de Coco';
UPDATE sobremesa SET calorias = 250 WHERE nome = 'Baba de Camelo';
UPDATE sobremesa SET nome = 'Pe de Moleque de Chocolate', calorias = 350 WHERE nome = 'Pe de Moleque de Chocolate';
UPDATE sobremesa SET origem = 'Brasil' WHERE nome = 'Beijinho de Coco';
UPDATE sobremesa SET calorias = 200 WHERE nome = 'Cajuzinho de Amendoim';
UPDATE sobremesa SET nome = 'Canjica com Coco', calorias = 250 WHERE nome = 'Canjica com Coco';
UPDATE sobremesa SET origem = 'Brasil' WHERE nome = 'Curau de Milho';

--Deletar dados da tabela sobremesa.
DELETE FROM sobremesa WHERE origem = 'Italia';
DELETE FROM sobremesa WHERE anoCriacao < 1900;
DELETE FROM sobremesa WHERE calorias > 300;
DELETE FROM sobremesa WHERE origem = 'EUA';
DELETE FROM sobremesa WHERE nome = 'Pudim' AND calorias < 400;
DELETE FROM sobremesa WHERE anoCriacao = 1980;
DELETE FROM sobremesa WHERE origem = 'Brasil' AND calorias > 250;
DELETE FROM sobremesa WHERE nome = 'Sorvete' AND origem = 'China';
DELETE FROM sobremesa WHERE calorias BETWEEN 200 AND 300;
DELETE FROM sobremesa WHERE origem = 'França' AND anoCriacao > 1500;
DELETE FROM sobremesa WHERE nome LIKE '%de Leite%';
DELETE FROM sobremesa WHERE calorias = 150;
DELETE FROM sobremesa WHERE nome = 'Churros' AND origem = 'Espanha';
DELETE FROM sobremesa WHERE anoCriacao < 1700;
DELETE FROM sobremesa WHERE origem = 'Portugal' AND calorias <= 300;
DELETE FROM sobremesa WHERE nome = 'Mousse de Maracuja';
DELETE FROM sobremesa WHERE origem = 'Nova Zelândia' AND anoCriacao < 1950;
DELETE FROM sobremesa WHERE calorias > 400;
DELETE FROM sobremesa WHERE nome = 'Brownie' AND origem = 'EUA';
DELETE FROM sobremesa WHERE nome = 'Macaron' AND anoCriacao < 1600;
DELETE FROM sobremesa WHERE origem = 'Espanha' AND calorias < 300;
DELETE FROM sobremesa WHERE nome = 'Panna Cotta' AND calorias <= 250;
DELETE FROM sobremesa WHERE origem = 'Japao' AND anoCriacao > 1900;
DELETE FROM sobremesa WHERE nome = 'Beijinho' AND calorias < 250;
DELETE FROM sobremesa WHERE origem = 'Brasil' AND anoCriacao = 1940;
DELETE FROM sobremesa WHERE nome = 'Quindim' AND calorias = 300;
DELETE FROM sobremesa WHERE origem = 'Argentina' AND anoCriacao < 1900;
DELETE FROM sobremesa WHERE calorias > 350;
DELETE FROM sobremesa WHERE nome = 'Banoffee Pie' AND origem = 'Inglaterra';
DELETE FROM sobremesa WHERE nome = 'Gelatina' AND anoCriacao < 1900;
DELETE FROM sobremesa WHERE origem = 'Filipinas' AND calorias < 300;
DELETE FROM sobremesa WHERE nome = 'Malva Pudding' AND origem = 'Africa do Sul';
DELETE FROM sobremesa WHERE nome = 'Tiramisu' AND anoCriacao > 1950;
DELETE FROM sobremesa WHERE origem = 'India' AND calorias > 300;
DELETE FROM sobremesa WHERE nome LIKE 'Cajuzinho%';
DELETE FROM sobremesa WHERE origem = 'Grecia' AND anoCriacao < 1800;
DELETE FROM sobremesa WHERE calorias = 250;
DELETE FROM sobremesa WHERE nome = 'Capirotada' AND origem = 'Mexico';
DELETE FROM sobremesa WHERE origem = 'Turquia' AND anoCriacao < 1700;
DELETE FROM sobremesa WHERE nome = 'Rabanada' AND calorias < 400;
DELETE FROM sobremesa WHERE origem = 'Venezuela' AND calorias <= 300;
DELETE FROM sobremesa WHERE nome = 'Kulfi' AND anoCriacao < 1900;
DELETE FROM sobremesa WHERE origem = 'Peru' AND calorias > 250;
DELETE FROM sobremesa WHERE nome = 'Dulce de Leche' AND origem = 'Argentina';
DELETE FROM sobremesa WHERE anoCriacao BETWEEN 1800 AND 1900;
DELETE FROM sobremesa WHERE calorias = 150;
DELETE FROM sobremesa WHERE nome = 'Sopaipilla' AND origem = 'Chile';
DELETE FROM sobremesa WHERE origem = 'Egito' AND calorias > 300;
DELETE FROM sobremesa WHERE nome = 'Jalebi' AND anoCriacao < 1600;
DELETE FROM sobremesa WHERE nome = 'Natilla' AND origem = 'Colombia';
DELETE FROM sobremesa WHERE nome = 'Rasgulla' AND calorias = 250;
DELETE FROM sobremesa WHERE origem = 'LIbano' AND anoCriacao < 1500;
DELETE FROM sobremesa WHERE nome = 'Pastel de Belem' AND calorias < 350;
DELETE FROM sobremesa WHERE origem = 'Palestina' AND anoCriacao < 1600;
DELETE FROM sobremesa WHERE calorias > 400;
DELETE FROM sobremesa WHERE nome = 'Ensaimada' AND origem = 'Espanha';
DELETE FROM sobremesa WHERE nome = 'Baklava' AND calorias <= 300;
DELETE FROM sobremesa WHERE origem = 'Africa do Sul' AND anoCriacao > 1600;
DELETE FROM sobremesa WHERE nome = 'Merengon' AND calorias < 350;
DELETE FROM sobremesa WHERE origem = 'Turquia' AND nome LIKE '%de%';

-- Criando funções para manipulação de strings na tabela sobremesas.
SELECT SUM(calorias) FROM sobremesa;
SELECT COUNT(*) FROM sobremesa;
SELECT AVG(calorias) FROM sobremesa;
SELECT MAX(calorias) FROM sobremesa;
SELECT MIN(calorias) FROM sobremesa;
SELECT COUNT(DISTINCT origem) FROM sobremesa;
SELECT SUM(calorias) FROM sobremesa WHERE origem = 'Brasil';
SELECT AVG(calorias) FROM sobremesa WHERE anoCriacao > 1900;
SELECT origem, COUNT(*) FROM sobremesa GROUP BY origem;
SELECT origem, SUM(calorias) FROM sobremesa GROUP BY origem;
SELECT CONCAT(nome, ' - ', origem) FROM sobremesa;
SELECT LENGTH(nome) FROM sobremesa;
SELECT LOWER(nome) FROM sobremesa;
SELECT REPLACE(nome, 'Pudim', 'Pudding') FROM sobremesa;
SELECT SUBSTRING(nome, 1, 5) FROM sobremesa; 
SELECT TRIM(nome) FROM sobremesa;
SELECT LENGTH(nome) - LENGTH(REPLACE(nome, 'e', '')) FROM sobremesa; 
SELECT ROUND(calorias) FROM sobremesa;
SELECT ABS(calorias) FROM sobremesa WHERE calorias < 0;
SELECT LEAST(calorias, 200, 50) FROM sobremesa;
SELECT GREATEST(calorias, 200, 50) FROM sobremesa;
SELECT calorias + 20 FROM sobremesa;
SELECT calorias - 10 FROM sobremesa;
SELECT calorias * 20 FROM sobremesa;
SELECT calorias / 10 FROM sobremesa;
SELECT SQRT(calorias) FROM sobremesa;
SELECT POW(calorias, 3) FROM sobremesa;
SELECT nome, calorias, ROW_NUMBER() OVER (ORDER BY calorias DESC) AS ranking FROM sobremesa;
SELECT nome, calorias, SUM(calorias) OVER (ORDER BY calorias) AS soma_acumulada FROM sobremesa;
SELECT nome, calorias, AVG(calorias) OVER () AS media_calorias FROM sobremesa;
SELECT nome, calorias, COUNT(*) OVER () AS total_registros FROM sobremesa;
SELECT nome, calorias, STDDEV(calorias) OVER () AS desvio_padrao FROM sobremesa;
SELECT nome, calorias, SUM(CASE WHEN calorias > 300 THEN calorias ELSE 0 END) OVER () AS soma_condicional FROM sobremesa;
SELECT nome, calorias, RANK() OVER (ORDER BY calorias DESC) AS rank FROM sobremesa;
SELECT nome, calorias, PERCENT_RANK() OVER (ORDER BY calorias DESC) AS percent_rank FROM sobremesa;
SELECT nome, calorias, LAST_VALUE(calorias) OVER (ORDER BY nome ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) AS ultimo_valor FROM sobremesa;
SELECT nome, calorias, LAG(calorias) OVER (ORDER BY nome) AS valor_precedente FROM sobremesa;
SELECT COALESCE(calorias, 0) FROM sobremesa;
SELECT EXISTS(SELECT 1 FROM sobremesa WHERE nome = 'Tiramisu');
SELECT CAST(calorias AS CHAR) FROM sobremesa;
SELECT nome, calorias, CASE WHEN calorias > 300 THEN 'Alto' ELSE 'Baixo' END FROM sobremesa;
SELECT nome, calorias, NULLIF(calorias, 0) FROM sobremesa;
SELECT nome, calorias, COALESCE(calorias, 0) FROM sobremesa;
SELECT nome, calorias, DENSE_RANK() OVER (ORDER BY calorias DESC) AS dense_rank FROM sobremesa;
SELECT nome, calorias, FIRST_VALUE(calorias) OVER (ORDER BY nome) AS primeiro_valor FROM sobremesa;
SELECT nome, calorias, NTH_VALUE(calorias, 2) OVER (ORDER BY nome) AS segundo_valor FROM sobremesa;
SELECT nome, calorias, NTILE(4) OVER (ORDER BY calorias) AS quartil FROM sobremesa;
SELECT nome, calorias, VARIANCE(calorias) OVER () AS variancia FROM sobremesa;
SELECT nome, calorias, CUME_DIST() OVER (ORDER BY calorias) AS cume_dist FROM sobremesa;
SELECT SUM(calorias) FROM sobremesa;
SELECT COUNT(*) FROM sobremesa;
SELECT AVG(calorias) FROM sobremesa;
SELECT MAX(calorias) FROM sobremesa;
SELECT MIN(calorias) FROM sobremesa;
SELECT LENGTH(nome) FROM sobremesa;
SELECT UPPER(nome) FROM sobremesa;
SELECT LOWER(nome) FROM sobremesa;
SELECT REPLACE(nome, 'Pudim', 'Pudding') FROM sobremesa;
SELECT SUBSTRING(nome, 1, 5) FROM sobremesa;
SELECT TRIM(nome) FROM sobremesa;