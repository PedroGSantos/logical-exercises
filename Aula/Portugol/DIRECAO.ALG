Algoritmo "direcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2020
Var
// Se��o de Declara��es das vari�veis 
idade, atual, nasc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Descubra se voc� esta apto a dirigir")
Escreval("------------------------------------")
Escreval("Informe o ano atual: ")
Leia(atual)
Escreval("Informe o ano de nascimento: ")
Leia(nasc)
idade <- atual - nasc
se idade<18 entao
   Escreval("Voc� nao pode dirigir")
senao
     Escreval ("Voce pode dirigir")
fimse




Fimalgoritmo