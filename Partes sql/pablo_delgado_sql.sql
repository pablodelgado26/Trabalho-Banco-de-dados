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