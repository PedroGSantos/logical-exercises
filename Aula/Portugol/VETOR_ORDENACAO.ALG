Algoritmo "vetor_ordenacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Se��o de Declara��es das vari�veis 
v: vetor [1..10] de inteiro
i,j,aux: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 faca
    Escreval("Digite um n�mero")
    Leia(v[i])
fimpara
para i de 1 ate 10 faca
    para j de i+1 ate 10 faca
        se v[j]<v[i] entao
        aux <- v[i]
        v[i] <- v[j]
        v[j] <- aux
        fimse
    fimpara
fimpara

para i de 1 ate 10 faca
     Escreval(v[i])
fimpara

Fimalgoritmo