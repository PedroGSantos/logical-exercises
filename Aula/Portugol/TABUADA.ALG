Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : exibe a tuabada de um n�mero
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Se��o de Declara��es das vari�veis 
cont, num_user, result: inteiro
answer: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 0
answer <- "S"
//Usabilidade
Escreval("--------------------------------")
Escreval("BEM VINDO AO PROGRAMA DA TABUADA")
Escreval("--------------------------------")
//Estruturas de repeti��o aninhadas
enquanto (answer="S") faca
         //Entrada de dados
         Escreval("Digite o n�mero que voc� quer ver a tabuada: ")
         Leia(num_user)
         repita
               //opera��o para descobrir o resultado de cada multiplica��o desse n�mero
               result <- num_user * cont
               //Exibi��o do resultado da tabuada
               Escreval(num_user, " X ", cont, " = ", result)
               cont <- cont + 1
         ate (cont>10)
         cont <- 0
         Escreval("Voc� quer fazer outra tabuada? [S/N] ")
         Leia(answer)
fimenquanto
Fimalgoritmo