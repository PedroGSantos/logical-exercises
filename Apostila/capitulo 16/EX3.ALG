Algoritmo "EX3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Se��o de Declara��es das vari�veis 
valores: Vetor [1..100] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 100 faca
    Escreval("Digite um valor qualquer: ")
    Leia(valores[i])
fimpara
LimpaTela
para i de 100 ate 1 passo -1 faca
    Escreva(valores[i])
fimpara

Fimalgoritmo