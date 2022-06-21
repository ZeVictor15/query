-- O comando 'ORDER BY' vai listar os itens da tabela em ordem alfabética ou númerica

SELECT * FROM aluno
ORDER BY nome

-- O comando ' DESC ' junto do 'ORDER BY' ai trazer os itens de trás para frente

SELECT * FROM aluno
ORDER BY responsavel DESC

-- O comando ' LIMIT ' vai impor um limit de busca para o banco de dados no caso do exemplo vai trazer os 2 primeiros itens

SELECT * FROM aluno LIMIT 2

-- O comando ' OFFSET ' vai dizer ao banco a quantide de registro para ignorar sempre os primeiros resultados 

SELECT * FROM funcionarios
LIMIT 4 OFFSET 2

-- o 'COUNT' conta a quantadide de itens 

SELECT COUNT(nome) FROM funcionarios

-- O comando 'GROUP BY' agrupa os dados semelhantes e o ' COUNT ' contou a quantidade de itens já agrupados 

SELECT id_departamento, COUNT(id_departamento) 
FROM funcionarios
GROUP BY id_departamento 

-- Usando o camando ' GROUP BY ' e ' count()' para contar a quantidade de funcionarios em cada departamento

SELECT departamentos.descricao, count(funcionarios.id_funcionario) 
FROM funcionarios
JOIN departamentos
ON funcionarios.id_departamento = departamentos.id_dept
GROUP BY departamentos.id_dept 


-- O comando ' HAVING ' é usado para fazer análises dentro dos grupos

SELECT descricao, count(funcionarios.id_departamento) 
FROM funcionarios
JOIN departamentos
ON funcionarios.id_departamento = departamentos.id_dept
GROUP BY departamentos.id_dept
HAVING count(funcionarios.id_departamento) >= 2
