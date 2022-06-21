-- O comando ' CREAT TABLE e usado para criar tabelas' INTERGER e para difinir o tipo dado com número inteiro, PRIMARY KEY e para dizer que é uma chave primeira, AUTOINCREMENT e para o banco de dados incrementar automaticamente, TEXT e para dizer que o dado e do tipo texto e UNIQUE e para dizer que o dado é unico não pode haver 2 iguais

CREATE TABLE alunos (
  matricula INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT,
  cpf INTEGER UNIQUE,
  responsavel TEXT
)

-- O comando ' CREAT TABLE e usado para criar tabelas' INTERGER e para difinir o tipo dado com número inteiro, PRIMARY KEY e para dizer que é uma chave primeira, AUTOINCREMENT e para o banco de dados incrementar automaticamente, TEXT e para dizer que o dado e do tipo texto e UNIQUE e para dizer que o dado é unico não pode haver 2 iguais

CREATE TABLE professores(
  id_professor INTEGER PRIMARY KEY AUTOINCREMENT,
  nome TEXT,
  cpf INTEGER UNIQUE,
  materia TEXT
)

-- O comando ' FOREIGN KEY ' é para criar um chave estrangeira aonde você qual vai ser a chave e REFERENCES vai ser usado para pegar a refencia de PRIMARY KEY

CREATE TABLE aulas (
  id_professor INTEGER,
  matricula INTEGER,
  FOREIGN KEY(id_professor) REFERENCES professores(id_professor),
  FOREIGN KEY(matricula) REFERENCES alunos(matricula)
)
