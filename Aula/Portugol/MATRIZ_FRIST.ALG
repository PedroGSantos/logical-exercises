Algoritmo "matriz_frist"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Se��o de Declara��es das vari�veis 
m: vetor [1..2, 1..3] de inteiro
i,c :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 2 faca
    para c de 1 ate 3 faca
        Leia(m[i,c])
    fimpara
fimpara
LimpaTela
para i de 1 ate 2 faca
    para c de 1 ate 3 faca
        Escreval("ooi ",m[i,c])
    fimpara
fimpara

Fimalgoritmo