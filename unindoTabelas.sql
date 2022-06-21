-- O comando JOIN e usado para unir duas tabelas, O comando ON é usado para a partir de qual parte a tabela vai ser unida

SELECT * FROM funcionarios 
JOIN departamentos
ON departamentos.id_dept = funcionarios.id_departamento

-- Adicionando o comando WHERER da para friltar pelo número do dapartamento

SELECT * FROM funcionarios
JOIN departamentos
ON funcionarios.id_departamento = departamentos.id_dept
WHERE funcionarios.id_departamento = 2

-- Filtrando a tabela para aparecer apenas informações sem o ID

SELECT funcionarios.nome, funcionarios.cpf, departamentos.descricao
FROM funcionarios
JOIN departamentos
ON funcionarios.id_departamento = departamentos.id_dept

-- O comando ' as ' é usado para abreviar o nome dentro do escopo não muda o nome dentro do banco de dados

SELECT func.nome as 'Nome', func.cpf as 'CPF', depar.descricao as 'Departamento'
FROM funcionarios as func
JOIN departamentos as depar
ON func.id_departamento = depar.id_dept

-- O comando 'LEFT OUTER JOIN' é usado para mostrar tudo o contuedo da tabela mesmo que ele não tenha relacionamento com o comando ON

SELECT * FROM funcionarios
LEFT OUTER JOIN departamentos
ON departamentos.id_dept = funcionarios.id_departamento

-- Mesmo comando agora escrevendo os departamentos que não possui funcionarios

SELECT * FROM departamentos
LEFT OUTER JOIN funcionarios
ON departamentos.id_dept = funcionarios.id_departamento