Algoritmo "vetor_ordenacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Se��o de Declara��es das vari�veis 
time: vetor [1..3] de caracter
i,j,aux: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem vindo ao campeonato")
Escreval("-----------------------")
para i de 1 ate 3 faca
    Escreval("Digite o nome de um time: ")
    Leia(time[i])
fimpara
Limpatela
para i de 1 ate 3 faca
     para j de 1 ate 3 faca
         se (time[i] = time[j]) entao

         senao
           Escreval(time[i], "X", time[j])
           Escreval(" ")
         fimse
     fimpara
fimpara

Fimalgoritmo