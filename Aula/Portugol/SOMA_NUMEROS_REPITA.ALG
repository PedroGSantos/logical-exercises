Algoritmo "soma_Numeros_repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Soma n�meros digitados pelo usu�rio
// Autor(a)    : Pedro
// Data atual  : 19/01/2020
Var
// Se��o de Declara��es das vari�veis 
resp: caracter
num, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("--------------------")
Escreval("BEM VINDO AO SOMADOR")
Escreval("--------------------")
//Estrutura de repeti��o que � executada ao menos uma vez para somar 1 n�mero
repita
      Escreval("Digite o n�mero: ")
      Leia(num)
      soma <- soma + num
      Escreval("Voc� deseja continuar? [S/N]")
      Leia(resp)
ate (resp="N")
Escreval("A soma �: ", soma)


Fimalgoritmo