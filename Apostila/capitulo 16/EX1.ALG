Algoritmo "EX1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Se��o de Declara��es das vari�veis 
A: vetor [1..10] de inteiro
i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 faca
    Escreval("Digite um n�mero qualquer: ")
    Leia(A[i])
fimpara
LimpaTela
para i de 1 ate 10 faca
    se (A[i]=10) entao
       Escreval("O n�mero 10 foi escrito na posi��o ", i)
    fimse
fimpara


Fimalgoritmo