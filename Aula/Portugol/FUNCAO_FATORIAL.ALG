Algoritmo "funcao_fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula o fatorial de um n�mero
// Autor(a)    : Pedro
// Data atual  : 03/02/2020
Var
// Se��o de Declara��es das vari�veis 
num1: inteiro

Funcao fatorial (a: inteiro): inteiro
var result, i: inteiro
inicio
      result <- 1
      para i de 1 ate a passo 1 faca
           result <- result * i
      fimpara
      retorne result
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("BEM VINDO AO PROGRAMA DE FATORIAL")
Escreval("Digite um n�mero: ")
Leia(num1)
Escreval(fatorial(num1))

Fimalgoritmo