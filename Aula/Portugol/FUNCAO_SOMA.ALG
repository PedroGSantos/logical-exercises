Algoritmo "funcao_soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Realiza a soma de dois valores
// Autor(a)    : Pedro
// Data atual  : 03/02/2020
Var
// Se��o de Declara��es das vari�veis 
num1, num2: inteiro
Funcao soma (a,b: inteiro): inteiro
var resul: inteiro
inicio
      resul <- a + b
      retorne resul
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("BEM VINDO AO PROGRAMA DE SOMA")
Escreval("Digite um n�mero: ")
Leia(num1)
Escreval("Digite um outro n�mero: ")
Leia(num2)
Escreval(soma(num1,num2))

Fimalgoritmo