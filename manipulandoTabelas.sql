-- O camando INSERT INTO é usado para inserir um novo valor na tabela 

INSERT INTO aluno (nome, cpf, responsavel) VALUES ('José Victor', 06823150132, 'Miguel Ferreira') 

-- O comando UPDATE é usado para fazer uma atualização de um valor já existente você pode escolher um ou mais valores. ATENÇÃO o comando WHERE precisa ser usado e a posição que deseja atualizar senão o banco de dados ira atribuir o o valor para toda a tabela

UPDATE aluno SET nome = 'Mariano Soares', responsavel = 'Marcio soares' WHERE matricula = 2 

-- O comando DELETE FROM e para excluir um elemento da tabela. ATENÇÃO precisa ser usado o comando WHERE e posição que deseja excluir se esses parametros não forem passados excluira todos os elementos da tabela

DELETE FROM aluno WHERE matricula = 3 
