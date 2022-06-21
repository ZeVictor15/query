-- O comando ALTER TABLE é usado para renomear tabelas primeiro escolhe o nome da tabela e usa o comando RENAME TO e insire o novo nome

ALTER TABLE alunos RENAME TO aluno

-- O comando RENAME COLUMN é usado para renomear o nome da coluna dentro da tabela primeiro coloca o nome da coluna depois o novo nome

ALTER TABLE  aulas RENAME COLUMN matricula TO matricula_aluno

--O comando DROP TABLE é usado para excluir uma tabela

DROP TABLE aluno
