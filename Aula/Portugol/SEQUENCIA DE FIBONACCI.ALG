Algoritmo "sequencia de fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Exibe os primeiros 15 n�meros da sequ�ncia de fibonacci
// Autor(a)    : Pedro
// Data atual  : 20/01/2020
Var
// Se��o de Declara��es das vari�veis 
cont, num_anterior, num_seguinte, novo_num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
num_anterior <- 0
num_seguinte <- 1
novo_num <- 0
//Usabilidade
Escreval("==================================")
Escreval("BEM VINDO A SEQU�NCIA DE FIBONACCI")
Escreval("==================================")
//Estrutura de repeti��o para exibir os primeiros 15 n�meros da sequ�ncia
para cont <-1 ate 15 passo 1 faca
     Escreval(novo_num, " ")
     se cont=2 entao
        num_anterior <- 0
     fimse
     novo_num <- num_anterior + num_seguinte
     num_anterior <- num_seguinte
     num_seguinte <- novo_num
fimpara

Fimalgoritmo