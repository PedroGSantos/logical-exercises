Algoritmo "ex1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : esse programa recebe um valor inteiro e classifica
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2020
Var
// Se��o de Declara��es das vari�veis
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("**Bem vindo ao programa que classifica n�meros**")
//entrada do n�mero para a classifica��o
Escreval("Digite um valor inteiro: ")
Leia(num)
//Estruturas condicionais usadas para determinar a classifica��o do n�mero
se num>0 entao
  se((num%2)=0) entao
    Escreval("Esse n�mero � positivo e par")
  senao
    Escreval("Esse n�mero � positivo e impar")
  fimse
senao
  Escreval("Esse n�mero � negativo")
fimse

Fimalgoritmo