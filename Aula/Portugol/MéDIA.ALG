Algoritmo "m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Realiza o calculo da media de uma aluno
// Autor(a)    : Pedro
// Data atual  : 03/01/2020
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2: inteiro
m: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Apresenta��o para o usu�rio
Escreval("Bem vindo ao programa de calculo da m�dia")
Escreval("-----------------------------")
//Entrada de dados
Escreval("Digite a primeira nota: ")
Leia(nota1)
Escreval("Digite a segundo nota: ")
Leia(nota2)
//Opera��o com as v�riaveis
m <- (nota1 + nota2) / 2
Escreval("Suas notas foram ", nota1, " e ", nota2, ", portanto, sua m�dia �: "m)

Fimalgoritmo