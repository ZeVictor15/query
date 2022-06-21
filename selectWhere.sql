-- O comando where vai ser usado para adicionar alguns parametros para a pesquisa dentro do banco de dados

-- O matricula = 1 vai buscar todos os alunos com p número de mátricula que sejam igual a 1

SELECT * FROM aluno WHERE matricula = 1

-- O comando ' like ' funciona como um igual  ' = ' mas é usado para texto o simbolo '%' diz para o banco de dados ignorar todo o texto que vem depois no caso do exemplo 'j%' ele vai procurar todos os nome que começam com j

SELECT * FROM aluno WHERE nome like 'j%'

-- Neste exemplo '%m%' o banco vai ignorar o que vem antes e depois do m qualquer nome que foi registrado e que possua a letra a m independe da posição vai ser trazido na consulta

SELECT * FROM aluno WHERE nome like '%m%'

-- Neste exemplo '%G%' estou consultando todos os alunos que possuem uma letra G no nome e escrevendo na consulta sua matricula e cpf 

SELECT matricula, cpf FROM aluno WHERE nome like '%G%'