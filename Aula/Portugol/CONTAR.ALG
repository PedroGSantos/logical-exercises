Algoritmo "contar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Exibe n�meros at� quando o usu�rio decidir
// Autor(a)    : Pedro
// Data atual  : 18/01/2020
Var
// Se��o de Declara��es das vari�veis 
cont, num_user, salto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont <- 0
Escreval("Digite o n�mero m�ximo a ser exibido: ")
Leia(num_user)
Escreval("Digite a quantidade de n�meros a ser pulados em cada vez: ")
Leia(salto)
enquanto cont<=num_user faca
         Escreval(cont)
         cont <- cont + salto
fimenquanto

Fimalgoritmo