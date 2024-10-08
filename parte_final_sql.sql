CREATE DATABASE sobremesas;

CREATE TABLE sobremesa (
id SERIAL PRIMARY KEY,
nome VARCHAR(250),
origem VARCHAR(100),
anoCriacao INTEGER,
calorias INTEGER
);
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

SELECT * FROM sobremesa WHERE origem = 'Brasil';
SELECT * FROM sobremesa WHERE anoCriacao > 1800;
SELECT nome, calorias FROM sobremesa WHERE calorias < 300;
SELECT nome, origem FROM sobremesa WHERE origem = 'Portugal';
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

UPDATE sobremesa SET anoCriacao = 1650 WHERE nome = 'Mazamorra Morada';
UPDATE sobremesa SET origem = 'Espanha' WHERE nome = 'Teja';
UPDATE sobremesa SET calorias = 310 WHERE nome = 'Quesillo';
UPDATE sobremesa SET anoCriacao = 1650 WHERE nome = 'Cocada Amarela';
UPDATE sobremesa SET origem = 'Namíbia' WHERE nome = 'Malva Pudding';
UPDATE sobremesa SET calorias = 320 WHERE nome = 'Koeksister';
UPDATE sobremesa SET nome = 'Lamington de Chocolate' WHERE nome = 'Lamington';
UPDATE sobremesa SET calorias = 210 WHERE nome = 'Anmitsu';
UPDATE sobremesa SET anoCriacao = 1800 WHERE nome = 'Daifuku';
UPDATE sobremesa SET origem = 'Brasil' WHERE nome = 'Pastel de Belem';
UPDATE sobremesa SET calorias = 260 WHERE nome = 'Picarones';
UPDATE sobremesa SET origem = 'Peru' WHERE nome = 'Sopaipilla';
UPDATE sobremesa SET calorias = 310 WHERE nome = 'Capirotada';
UPDATE sobremesa SET origem = 'Portugal' WHERE nome = 'Arroz con Leche';
UPDATE sobremesa SET anoCriacao = 1700 WHERE nome = 'Natilla';
UPDATE sobremesa SET calorias = 290 WHERE nome = 'Arequipe';
UPDATE sobremesa SET nome = 'Merengue Colombiano' WHERE nome = 'Merengon';
UPDATE sobremesa SET calorias = 420 WHERE nome = 'Turron';
UPDATE sobremesa SET anoCriacao = 1400 WHERE nome = 'Polvoron';
UPDATE sobremesa SET origem = 'Mexico' WHERE nome = 'Rosquillas';
UPDATE sobremesa SET calorias = 360 WHERE nome = 'Ensaimada';
UPDATE sobremesa SET origem = 'França' WHERE nome = 'Leche Frita';
UPDATE sobremesa SET anoCriacao = 1650 WHERE nome = 'Qatayef';
UPDATE sobremesa SET origem = 'Síria' WHERE nome = 'Basbousa';
UPDATE sobremesa SET calorias = 410 WHERE nome = 'Kanafeh';
UPDATE sobremesa SET nome = 'Maamoul de Tâmara' WHERE nome = 'Maamoul';
UPDATE sobremesa SET anoCriacao = 1470 WHERE nome = 'Baklava';
UPDATE sobremesa SET calorias = 180 WHERE nome = 'Loukoumades';
UPDATE sobremesa SET origem = 'Turquia' WHERE nome = 'Galaktoboureko';
UPDATE sobremesa SET anoCriacao = 1580 WHERE nome = 'Revani';
UPDATE sobremesa SET calorias = 270 WHERE nome = 'Sutlaç';
UPDATE sobremesa SET origem = 'Grécia' WHERE nome = 'Kazandibi';
UPDATE sobremesa SET anoCriacao = 1750 WHERE nome = 'Lokum';
UPDATE sobremesa SET calorias = 360 WHERE nome = 'Kadaif';
UPDATE sobremesa SET nome = 'Gajar Halwa' WHERE nome = 'Gajar ka Halwa';
UPDATE sobremesa SET calorias = 240 WHERE nome = 'Rasgulla';
UPDATE sobremesa SET origem = 'Bangladesh' WHERE nome = 'Sandesh';
UPDATE sobremesa SET anoCriacao = 1600 WHERE nome = 'Jalebi';
UPDATE sobremesa SET calorias = 260 WHERE nome = 'Barfi';
UPDATE sobremesa SET nome = 'Laddu de Coco' WHERE nome = 'Laddu';
UPDATE sobremesa SET anoCriacao = 1520 WHERE nome = 'Modak';
UPDATE sobremesa SET calorias = 270 WHERE nome = 'Kaju Katli';
UPDATE sobremesa SET calorias = 360 WHERE nome = 'Gulab Jamun';
UPDATE sobremesa SET origem = 'Afeganistão' WHERE nome = 'Rabri';
UPDATE sobremesa SET calorias = 230 WHERE nome = 'Phirni';
UPDATE sobremesa SET anoCriacao = 1400 WHERE nome = 'Sheer Khurma';
UPDATE sobremesa SET calorias = 260 WHERE nome = 'Payasam';
UPDATE sobremesa SET origem = 'Nepal' WHERE nome = 'Kheer';
UPDATE sobremesa SET anoCriacao = 1750 WHERE nome = 'Kulfi';
UPDATE sobremesa SET nome = 'Mochi Recheado' WHERE nome = 'Mochi Ice Cream';
UPDATE sobremesa SET calorias = 410 WHERE nome = 'Tiramisu';
UPDATE sobremesa SET anoCriacao = 1930 WHERE nome = 'Cheesecake';
UPDATE sobremesa SET origem = 'Brasil' WHERE nome = 'Pudim';
UPDATE sobremesa SET calorias = 220 WHERE nome = 'Sorvete';
UPDATE sobremesa SET nome = 'Mousse de Limão' WHERE nome = 'Mousse de Maracuja';
UPDATE sobremesa SET origem = 'Australia' WHERE nome = 'Pavlova';
UPDATE sobremesa SET calorias = 380 WHERE nome = 'Brownie';
UPDATE sobremesa SET anoCriacao = 1600 WHERE nome = 'Macaron';
UPDATE sobremesa SET origem = 'Mexico' WHERE nome = 'Churros';
UPDATE sobremesa SET calorias = 260 WHERE nome = 'Panna Cotta';
UPDATE sobremesa SET origem = 'Italia' WHERE nome = 'Creme Brulee';
UPDATE sobremesa SET anoCriacao = 1900 WHERE nome = 'Gelatina';
UPDATE sobremesa SET nome = 'Quindim de Coco' WHERE nome = 'Quindim';
UPDATE sobremesa SET calorias = 220 WHERE nome = 'Brigadeiro';
UPDATE sobremesa SET origem = 'Portugal' WHERE nome = 'Cocada';
UPDATE sobremesa SET calorias = 270 WHERE nome = 'Pastel de Nata';
UPDATE sobremesa SET anoCriacao = 1975 WHERE nome = 'Banoffee Pie';
UPDATE sobremesa SET origem = 'Portugal' WHERE nome = 'Manjar Branco';
UPDATE sobremesa SET calorias = 260 WHERE nome = 'Baba de Moça';
UPDATE sobremesa SET nome = 'Pé de Moleque Tradicional' WHERE nome = 'Pe de Moleque';
UPDATE sobremesa SET calorias = 210 WHERE nome = 'Beijinho';
UPDATE sobremesa SET calorias = 190 WHERE nome = 'Cajuzinho';
UPDATE sobremesa SET anoCriacao = 1700 WHERE nome = 'Canjica';
UPDATE sobremesa SET calorias = 240 WHERE nome = 'Curau';
UPDATE sobremesa SET anoCriacao = 1700 WHERE nome = 'Arroz Doce';
UPDATE sobremesa SET origem = 'Espanha' WHERE nome = 'Rabanada';
UPDATE sobremesa SET calorias = 360 WHERE nome = 'Sonho';
UPDATE sobremesa SET origem = 'Espanha' WHERE nome = 'Pudim de Leite';
UPDATE sobremesa SET anoCriacao = 1500 WHERE nome = 'Manjar de Coco';
UPDATE sobremesa SET calorias = 260 WHERE nome = 'Baba de Moça com Coco';
UPDATE sobremesa SET origem = 'Africa' WHERE nome = 'Pé de Moleque com Castanha';
UPDATE sobremesa SET nome = 'Beijinho Tradicional' WHERE nome = 'Beijinho de Leite Condensado';
UPDATE sobremesa SET calorias = 180 WHERE nome = 'Cajuzinho de Castanha';
UPDATE sobremesa SET anoCriacao = 1750 WHERE nome = 'Canjica com Leite Condensado';
UPDATE sobremesa SET calorias = 240 WHERE nome = 'Curau com Canela';
UPDATE sobremesa SET origem = 'China' WHERE nome = 'Mochi';
UPDATE sobremesa SET calorias = 320 WHERE nome = 'Baklava';
UPDATE sobremesa SET anoCriacao = 1400 WHERE nome = 'Gulab Jamun';
UPDATE sobremesa SET calorias = 220 WHERE nome = 'Che';
UPDATE sobremesa SET calorias = 280 WHERE nome = 'Kheer';
UPDATE sobremesa SET origem = 'Pakistão' WHERE nome = 'Kulfi';
UPDATE sobremesa SET calorias = 170 WHERE nome = 'Mochi Ice Cream';
UPDATE sobremesa SET calorias = 320 WHERE nome = 'Halo-Halo';
UPDATE sobremesa SET anoCriacao = 1850 WHERE nome = 'Tres Leches';
UPDATE sobremesa SET origem = 'Cuba' WHERE nome = 'Flan';
UPDATE sobremesa SET calorias = 310 WHERE nome = 'Dulce de Leche';
UPDATE sobremesa SET anoCriacao = 1990 WHERE nome = 'Chocotorta';
UPDATE sobremesa SET origem = 'Uruguai' WHERE nome = 'Alfajor';
UPDATE sobremesa SET calorias = 370 WHERE nome = 'Chaja';
UPDATE sobremesa SET calorias = 290 WHERE nome = 'Suspiro Limeño';

DELETE FROM sobremesa WHERE nome = 'Mousse de Maracuja';
DELETE FROM sobremesa WHERE nome = 'Quindim';
DELETE FROM sobremesa WHERE nome = 'Brigadeiro';
DELETE FROM sobremesa WHERE nome = 'Cocada';
DELETE FROM sobremesa WHERE nome = 'Manjar Branco';
DELETE FROM sobremesa WHERE nome = 'Baba de Moça';
DELETE FROM sobremesa WHERE nome = 'Pe de Moleque';
DELETE FROM sobremesa WHERE nome = 'Beijinho';
DELETE FROM sobremesa WHERE nome = 'Cajuzinho';
DELETE FROM sobremesa WHERE nome = 'Canjica';
DELETE FROM sobremesa WHERE nome = 'Curau';
DELETE FROM sobremesa WHERE nome = 'Arroz Doce';
DELETE FROM sobremesa WHERE nome = 'Sonho';
DELETE FROM sobremesa WHERE nome = 'Pudim de Leite';
DELETE FROM sobremesa WHERE nome = 'Manjar de Coco';
DELETE FROM sobremesa WHERE nome = 'Pe de Moleque de Chocolate';
DELETE FROM sobremesa WHERE nome = 'Beijinho de Coco';
DELETE FROM sobremesa WHERE nome = 'Cajuzinho de Amendoim';
DELETE FROM sobremesa WHERE nome = 'Canjica com Coco';
DELETE FROM sobremesa WHERE nome = 'Curau de Milho';
DELETE FROM sobremesa WHERE nome = 'Arroz Doce com Canela';
DELETE FROM sobremesa WHERE nome = 'Sonho de Creme';
DELETE FROM sobremesa WHERE nome = 'Pudim de Chocolate';
DELETE FROM sobremesa WHERE nome = 'Manjar de Ameixa';
DELETE FROM sobremesa WHERE nome = 'Baba de Moça com Coco';
DELETE FROM sobremesa WHERE nome = 'Pe de Moleque com Castanha';
DELETE FROM sobremesa WHERE nome = 'Beijinho de Leite Condensado';
DELETE FROM sobremesa WHERE nome = 'Cajuzinho de Castanha';
DELETE FROM sobremesa WHERE nome = 'Canjica com Leite Condensado';
DELETE FROM sobremesa WHERE nome = 'Curau com Canela';
DELETE FROM sobremesa WHERE nome = 'Rabanada';
DELETE FROM sobremesa WHERE nome = 'Rabanada com Açúcar';
DELETE FROM sobremesa WHERE nome = 'Pudim de Baunilha';
DELETE FROM sobremesa WHERE nome = 'Pavê de Chocolate';
DELETE FROM sobremesa WHERE nome = 'Pavê de Morango';
DELETE FROM sobremesa WHERE nome = 'Bolo de Cenoura com Cobertura de Chocolate';
DELETE FROM sobremesa WHERE nome = 'Bolo de Fubá';
DELETE FROM sobremesa WHERE nome = 'Bolo de Rolo';
DELETE FROM sobremesa WHERE nome = 'Bolo de Nozes';
DELETE FROM sobremesa WHERE nome = 'Bolo de Chocolate';
DELETE FROM sobremesa WHERE nome = 'Bolo de Laranja';
DELETE FROM sobremesa WHERE nome = 'Bolo de Coco';
DELETE FROM sobremesa WHERE nome = 'Bolo de Morango';
DELETE FROM sobremesa WHERE nome = 'Bolo de Milho';
DELETE FROM sobremesa WHERE nome = 'Bolo de Limão';
DELETE FROM sobremesa WHERE nome = 'Bolo Prestígio';
DELETE FROM sobremesa WHERE nome = 'Bolo de Abacaxi';
DELETE FROM sobremesa WHERE nome = 'Torta de Limão';
DELETE FROM sobremesa WHERE nome = 'Torta de Morango';
DELETE FROM sobremesa WHERE nome = 'Torta de Maracujá';
DELETE FROM sobremesa WHERE nome = 'Torta de Banana';
DELETE FROM sobremesa WHERE nome = 'Torta de Chocolate';
DELETE FROM sobremesa WHERE nome = 'Torta de Frutas';
DELETE FROM sobremesa WHERE nome = 'Pavê de Frutas';
DELETE FROM sobremesa WHERE nome = 'Pudim de Coco';
DELETE FROM sobremesa WHERE nome = 'Pudim de Morango';
DELETE FROM sobremesa WHERE nome = 'Torta de Café';
DELETE FROM sobremesa WHERE nome = 'Mousse de Chocolate';
DELETE FROM sobremesa WHERE nome = 'Mousse de Limão';
DELETE FROM sobremesa WHERE nome = 'Mousse de Morango';