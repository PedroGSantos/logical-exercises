Algoritmo "EX6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Se��o de Declara��es das vari�veis 
X: Vetor [1..10] de inteiro
i, j, numero, cont_primos, primo: inteiro
encontrar: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
encontrar <- falso
numero <- 101
para i de 1 ate 10 faca
    repita
          para j de 1 ate numero faca
               se numero%j = 0 entao
                 cont_primos <- cont_primos + 1
               fimse
          fimpara
          se cont_primos = 2 entao
            encontrar <- verdadeiro
            primo <- numero
          fimse
          numero <- numero + 1
          cont_primos <- 0
    ate (encontrar = verdadeiro)
    X[i] <- primo
    encontrar <- falso
fimpara
para i de 1 ate 10 faca
    Escreva(X[i])
fimpara

Fimalgoritmo