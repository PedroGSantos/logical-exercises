Algoritmo "desafio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : organiza tr�s n�meros digitados pelo usu�rio
// Autor(a)    : Pedro
// Data atual  : 24/01/2020
Var
// Se��o de Declara��es das vari�veis
a,b,c: real
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem vindo ao programa que organiza seus tr�s n�meros")
Escreval("Digite um n�mero: ")
Leia(a)
Escreval("Digite mais um n�mero: ")
Leia(b)
Escreval("Digite o �ltimo n�mero: ")
Leia(c)
Escreval("Digite [1] para exibir em ordem crescente")
Escreval("Digite [2] para exibir em ordem decrescente")
Escreval("Digite [3] para uma surpresa")
Leia(i)
Escolha (i)
        caso 1
             se (a>b) e (a>c) entao
               se b>c entao
                  Escreval(c,b,a)
               senao
                  Escreval(b,c,a)
               fimse
             senao
               se (b>a) e (b>c) entao
                 se a>c entao
                   Escreval(c,a,b)
                 senao
                   Escreval(a,c,b)
                 fimse
               senao
                 se b>a entao
                    Escreval(a,b,c)
                 senao
                    Escreval(b,a,c)
                 fimse
               fimse
             fimse
        caso 2
              se (a>b) e (a>c) entao
               se b>c entao
                  Escreval(a,b,c)
               senao
                  Escreval(a,c,b)
               fimse
             senao
               se (b>a) e (b>c) entao
                 se a>c entao
                   Escreval(b,a,c)
                 senao
                   Escreval(b,c,a)
                 fimse
               senao
                 se b>a entao
                    Escreval(c,b,a)
                 senao
                    Escreval(c,a,b)
                 fimse
               fimse
             fimse
        caso 3
             se (a>b) e (a>c) entao
               Escreval(b,a,c)
             fimse
             se (b>c) e (b>a) entao
               Escreval(a,b,c)
             fimse
             se (c>a) e (c>b) entao
               Escreval(a,c,b)
             fimse
        outrocaso
        Escreval("Voc� digitou incorretamente")
fimescolha
Fimalgoritmo