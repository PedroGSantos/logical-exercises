Algoritmo "tabuada_procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : exibe a tuabada de um n�mero utilizando procedimento
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Se��o de Declara��es das vari�veis 
num_user, cont, result: inteiro
answer: caracter
Procedimento calcular(var a, b: inteiro)
var result: inteiro
inicio
      result <- a * b
      Escreval(a, " X ", cont, " = ", result)
      b<- b + 1
fimprocedimento
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
               calcular(num_user, cont)
         ate (cont>10)
         cont <- 0
         Escreval("Voc� quer fazer outra tabuada? [S/N] ")
         Leia(answer)
fimenquanto
Fimalgoritmo