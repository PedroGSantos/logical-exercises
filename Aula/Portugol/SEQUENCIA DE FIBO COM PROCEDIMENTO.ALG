Algoritmo "sequencia de fibo com procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo
// Descri��o   : Exibe a sequencia da fibonna atraves de referencia
// Autor(a)    : Pedro
// Data atual  : 03/02/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2, i : inteiro
valor: logico
Procedimento exibir(var a, b: inteiro)
Inicio
      a <- a + b
      b <- b + a
fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval(" 0 ")
Escreval(" 1 ")
num1 <- 0
num2 <- 1
valor <- falso
repita
     exibir(num1, num2)
     Escreval(num1)
     Escreval(num2)
ate (valor = verdadeiro)

Fimalgoritmo