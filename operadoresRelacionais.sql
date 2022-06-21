SELECT * FROM aluno WHERE matricula = 3 -- O operador igual " = " serve só para números

SELECT * FROM aluno WHERE nome like 'jakeliny%' -- O operador like funciona como um " = " mas serve apenas para texto 

SELECT * FROM aluno WHERE nome like '%o%' -- O operador porcetagem " % " diz para o banco de dados que nada que vem depois dele interessa podendo ser espaços,letras caracters especias,numeros desde contenha alguma coisa

SELECT * FROM aluno WHERE matricula  > 2 -- O operador de maior que " > " vai trazer todas as informações que forem maior que o valor comparado

SELECT * FROM aluno WHERE matricula  < 2 -- O operador de menor" < " vai trazer todas as informações que forem menor o valor comparado

SELECT * FROM aluno WHERE matricula >= 2 -- O operador de maior igual que " >= " vai trazer todas as informações que forem maior é igual que o valor comparado ou seja incluse o proprio valor

SELECT * FROM aluno WHERE matricula <= 2 -- O operador de maior igual que " <= " vai trazer todas as informações que forem menor é igual que o valor comparado ou seja incluse o proprio valor

SELECT * FROM aluno WHERE matricula <> 2 -- O operador não igual " <> " vai trazer todas as informações que forem diferente do valor que foi comparado

SELECT * FROM aluno WHERE matricula != 2 -- O operador diferente de funciona igual o operador não igual " <> "
