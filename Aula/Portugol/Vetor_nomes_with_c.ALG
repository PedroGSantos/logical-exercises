Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Se��o de Declara��es das vari�veis 
vet: vetor [1..5] de caracter
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
    Escreval("Digite um nome:")
    Leia(vet[i])
    se (copia(vet[i],1,1)="C") entao
    senao
      vet[i] <- " "
    fimse
fimpara
LimpaTela
para i de 1 ate 5 faca
    Escreval(vet[i])
fimpara

Fimalgoritmo