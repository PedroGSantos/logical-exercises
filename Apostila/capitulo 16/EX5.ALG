Algoritmo "EX5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Se��o de Declara��es das vari�veis 
N: vetor [1..20] de inteiro
i, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 20 faca
    Escreval("Digite qualquer valor: ")
    Leia(N[i])
fimpara
Escreval()
para i de 1 ate 20 faca
    Escreva(N[i])
fimpara
Escreval()
para i de 1 ate 10 faca
    aux <- N[i]
    N[i] <- N[21-i]
    N[21-i] <- aux
fimpara
para i de 1 ate 20 faca
    Escreva(N[i])
fimpara

Fimalgoritmo