Algoritmo "DISCOVER_NUMBERS_NEGATIVES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2020
Var
// Se��o de Declara��es das vari�veis 
cont_numN, num_user: inteiro
resp: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont_numN <- 0
//Usabilidade
Escreval("------------------------------------------------------")
Escreval("WELCOME TO THE PROGRAMA WHO DISCOVER NUMBERS NEGATIVES")
Escreval("------------------------------------------------------")
//La�o de repeti��o que funcionar� at� o usu�rio decidir
repita
      Escreval("Digite um n�mero qualquer: ")
      Leia(num_user)
      //estrutura de decis�o que descobre se o n�mero fornecido � negativo
      se num_user < 0 entao
         cont_numN <- cont_numN + 1
      fimse
      Escreval("Voc� deseja continuar escrevendo n�meros? [S/N]")
      Leia(resp)
ate(resp="N")
//saida de dados com a quantidade de n�meros negativos informados
Escreval("A quantidade de n�meros negativos foram: ", cont_numN)

Fimalgoritmo