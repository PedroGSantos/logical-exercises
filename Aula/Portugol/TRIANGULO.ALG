Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobre se o triangulo � equilatero ou escaleno
// Autor(a)    : Pedro
// Data atual  : 04/01/2020
Var
// Se��o de Declara��es das vari�veis 
ld1, ld2, ld3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Entrada dos dados para o triangulo
Escreval("Digite o valor do 1� lado")
Leia(ld1)
Escreval("Digite o valor do 2� lado")
Leia(ld2)
Escreval("Digite o valor do 3� lado")
Leia(ld3)
//Descobrindo o tipo de triangulo
Escreval("O tri�ngulo � equil�tero: ", (ld1=ld2) e (ld2=ld3) e (ld3=ld1))
Escreval("O tri�ngulo � escaleno: ", (ld1<>ld2) e (ld2<>ld3) e (ld3<>ld1))

Fimalgoritmo