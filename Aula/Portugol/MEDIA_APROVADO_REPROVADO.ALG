Algoritmo "media_aprovado_reprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2020
Var
// Se��o de Declara��es das vari�veis 
p1, p2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Descubra se voc� passou de ano")
Escreval("------------------------------------")
Escreval("Informe a nota na prova 1: ")
Leia(p1)
Escreval("Informe a nota na prova 2: ")
Leia(p2)
media <- (p1 + p2) / 2
se media<7 entao
   Escreval("REPROVADO")
senao
     Escreval ("APROVADO")
fimse




Fimalgoritmo