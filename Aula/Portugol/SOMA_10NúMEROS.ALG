Algoritmo "soma_10n�meros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Soma de 10 n�meros
// Autor(a)    : Pedro
// Data atual  : 18/01/2020
Var
// Se��o de Declara��es das vari�veis 
num_user, cont, num_new, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Atribui��es
cont <- 0
num_new <- 0
enquanto (cont<10) faca
         Escreval("Digite um n�mero: ")
         Leia(num_user)
         //Sequ�ncia de c�digo condicional para descobrir o maior n�mero digitado
         se cont=0 entao
            maior <- num_user
         fimse
         se maior < num_user entao
            maior <- num_user
         fimse
         //Opera��o de soma dos n�meros digitados
         num_new <- num_user + num_new
         cont <- cont + 1
fimenquanto
//saida de dados
Escreval("O resultado da soma desses 10 n�meros �: ", num_new)
Escreval ("O maior n�mero �: ", maior)

Fimalgoritmo