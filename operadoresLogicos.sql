SELECT * FROM aluno WHERE nome like 'j%' AND matricula < 4 -- Operador lógico AND tem a função de 'e' as duas condições precisam ser verdadeiras 

SELECT * FROM aluno WHERE nome like 'j&' OR  matricula < 4 -- Operador lógico OR tem a função de 'ou' apenas uma das condições precisam ser verdadeiras

SELECT * FROM funcionarios WHERE id_funcionario BETWEEN 4 and 7 -- Vai buscar na tabela o intervalo entre os valores 

SELECT * FROM funcionarios WHERE id_funcionario NOT BETWEEN 4 and 7 -- Vai ingnorar os valores do intervalo e buscar na tabela os valores diferentes

SELECT * FROM funcionarios WHERE id_departamento IN (1,2,5) -- Vai buscar todos os valores específicos na tabela

SELECT * FROM funcionarios WHERE id_departamento NOT IN (1,2,5) -- Vai fazer exatamente o contrario que o IN vai trazer todos os valores que não possuem dentro do IN

SELECT * FROM funcionarios WHERE id_departamento IS NULL -- Vai procurar na tabela todos os campos que estão com espaços vazios ou não cadastrados

SELECT * FROM funcionarios WHERE id_departamento IS NOT NULL -- Vai fazer exatemente o contrário de "IS NULL" vai buscar todos os campos que foram prenchidos ou cadastrasdo