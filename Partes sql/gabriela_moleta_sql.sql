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