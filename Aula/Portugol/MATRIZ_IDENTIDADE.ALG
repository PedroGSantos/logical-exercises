Algoritmo "matriz_identidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Se��o de Declara��es das vari�veis 
m: vetor [1..3,1..3] de inteiro
i, j :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 3 faca
    para j de 1 ate 3 faca
        se i=j entao
          m[i,j] <- 1
        senao
          m[i,j] <- 0
        fimse
    fimpara
fimpara
para i de 1 ate 3 faca
    para j de 1 ate 3 faca
         Escreva(m[i,j])
    fimpara
    Escreval("")
fimpara

Fimalgoritmo