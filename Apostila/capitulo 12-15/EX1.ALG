Algoritmo "ex1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Determina se os n�meros est�o em intervalos
// Autor(a)    : Pedro
// Data atual  : 24/01/2020
Var
// Se��o de Declara��es das vari�veis 
qtd_rep, i, cont1, cont2, cont3, cont4: inteiro
num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 1
cont1 <- 0
cont2 <- 0
cont3 <- 0
cont4 <- 0
Escreval("BEM VINDO AO PROGRAMA DE INTERVALOS")
Escreval("Digite a quantidade de n�meros que voc� gostaria de inserir: ")
Leia(qtd_rep)
repita
      Escreval("Digite um n�mero: ")
      Leia(num)
      se (num>0) e (num<25) entao
        cont1 <- cont1 + 1
      fimse
      se (num>=25) e (num<50) entao
        cont2 <- cont2 + 1
      fimse
      se (num>=50) e (num<75) entao
        cont3 <- cont3 + 1
      fimse
      se (num>=75) e (num<100) entao
        cont4 <- cont4 + 1
      fimse
      i <- i + 1
ate (i=qtd_rep)
Escreval("Intervalo [0,25]: ",cont1)
Escreval("Intervalo (25,50]: ",cont2)
Escreval("Intervalo (50,75]: ",cont3)
Escreval("Intervalor (75,100]: ",cont4)

Fimalgoritmo