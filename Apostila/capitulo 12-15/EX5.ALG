Algoritmo "EX5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Tabela de informa��es
// Autor(a)    : Pedro
// Data atual  : 01/02/2020
Var
// Se��o de Declara��es das vari�veis 
i, cont_fato, cont_linha, quadrado, cubo, fatorial, divisores, cont_divi, cont_primo, qtd_divi: inteiro
primo: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("N�mero Quadrado Cubo Fatorial Divisores Primo")
cont_linha <- 1
para i de 1 ate 42 faca
     //Atribui��es para zerar variaveis
     fatorial <- 1
     divisores <- 0
     qtd_divi <- 0
     //calculo do quadrado
     quadrado <- i * i
     //Calculo do cubo
     cubo <-  i * i * i
     //Calculo do fatorial
     para cont_fato de 1 ate i faca
         fatorial <- fatorial * cont_fato
     fimpara
     //calculo dos divisores
     para cont_divi de 1 ate i faca
          se (i%cont_divi=0) entao
            divisores <- divisores + 1
          fimse
     fimpara
     //calculo numero primo
     para cont_primo de 1 ate i faca
          se (i%cont_primo=0) entao
            qtd_divi <- qtd_divi + 1
          fimse
          se (qtd_divi=2) entao
            primo <- "sim"
          senao
            primo <- "nao"
          fimse
     fimpara
     se (cont_linha>20) entao
       Escreval("N�mero Quadrado Cubo Fatorial Divisores Primo")
       cont_linha <- 1
     fimse
     Escreval ("   ", i, "  ", "   ", quadrado, "  ", "   ", cubo, "  ", "   ", fatorial, "  ", "   ", divisores, "  ", "   ", primo, "  ")
     cont_linha <- cont_linha + 1
fimpara


Fimalgoritmo