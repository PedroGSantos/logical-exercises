Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Se��o de Declara��es das vari�veis 
v: vetor [1..4] de caracter
n1: vetor [1..4] de real
n2: vetor [1..4] de real
media: vetor [1..4] de real
i:inteiro
media_turma :real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 4 passo 1 faca
     Escreval("Digite o nome do ",i,"� aluno")
     Leia(v[i])
     Escreval("Digite a primeira nota desse aluno")
     Leia(n1[i])
     Escreval("Digite a segunda nota desse aluno")
     Leia(n2[i])
fimpara
para i de 1 ate 4 passo 1 faca
     media[i] <- (n1[i] + n2[i]) / 2
     media_turma <- media_turma + media[i]
     Escreval("A m�dia do aluno ", v[i], " � ", media[i])
fimpara

media_turma <- media_turma / 4

para i de 1 ate 4 passo 1 faca
    se media[i] >= media_turma entao
       Escreval("O aluno", v[i], "est� na m�dia")
    fimse
fimpara


Fimalgoritmo