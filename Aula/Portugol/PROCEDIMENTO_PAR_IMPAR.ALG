Algoritmo "procedimento_par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo
// Descri��o   : Verifica, atraves de um procedimento, se um n�mero � par ou impar
// Autor(a)    : Pedro
// Data atual  : 03/02/2020
Var
// Se��o de Declara��es das vari�veis 
num: inteiro
Procedimento calcula(var a: inteiro)
Inicio
      se (a%2=0) entao
        Escreval("Esse n�mero � par")
      senao
        Escreval("Esse n�mero � impar")
      fimse
      a <- a + 2
fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Descubra se o n�mero � par ou impar")
Escreval("Digite um n�mero: ")
Leia(num)
calcula(num)
Escreval(num)

Fimalgoritmo