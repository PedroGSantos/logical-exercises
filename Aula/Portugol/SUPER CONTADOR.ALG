Algoritmo "SUPER CONTADOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : CONTA NUMEROS E EXIBE
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Se��o de Declara��es das vari�veis 
comando, cont, sair: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("BEM VINDO AO SUPER CONTADOR")
Escreval("---------------------------")
Escreval("------------MENU-----------")
Escreval("---------------------------")
//Estrutura de repeti��o para descobrir se o usu�rio deseja fechar ou nao a aplica��o
repita
   Escreval("Pressione [1] para contar de 1 at� 10")
   Escreval("Pressione [2] para contar de 10 at� 1")
   Escreval("Pressione [3] para sair")
   Leia(comando)
   //Estrutura condicional para realizar o comando solicitado
   Escolha (comando)
           caso 1
                cont <- 1
                repita
                   Escreval(cont)
                   Escreval(" ")
                   cont <- cont + 1
                ate (cont>10)
           caso 2
                cont <- 10
                repita
                   Escreval(cont)
                   Escreval(" ")
                   cont <- cont - 1
                ate (cont<1)
           caso 3
                sair <- 3
           outrocaso
                Escreval("Voc� digitou o comando incorretamente")
   fimescolha
ate (sair = 3)

Fimalgoritmo