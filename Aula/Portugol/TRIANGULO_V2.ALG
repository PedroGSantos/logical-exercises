Algoritmo "triangulo_v2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Descobre se o triangulo � equilatero ou escaleno
// Autor(a)    : Pedro
// Data atual  : 04/01/2020
Var
// Se��o de Declara��es das vari�veis 
ld1, ld2, ld3: real
tri, teste, teste2: logico
u, a, X, NUM: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Declara��o de v�riaveis
u<-29
a<-5
teste<-falso
teste2<-verdadeiro
X<-5
NUM<-2
//Entrada dos dados para o triangulo
Escreval("Digite o valor do 1� lado")
Leia(ld1)
Escreval("Digite o valor do 2� lado")
Leia(ld2)
Escreval("Digite o valor do 3� lado")
Leia(ld3)
//Descobrindo se � um triangulo
tri <- (ld1<ld2+ld3) e (ld2<ld1+ld3) e (ld3<ld1+ld2)
Escreval("� um tri�ngulo ?", tri)
//Descobrindo o tipo de triangulo
Escreval("O tri�ngulo � equil�tero: ", (ld1=ld2) e (ld2=ld3) e (ld3=ld1))
Escreval("O tri�ngulo � escaleno: ", (ld1<>ld2) e (ld2<>ld3) e (ld3<>ld1))

//Teste de prioridade
Escreval((2*5>3) ou (5+1<2) e (2<7-2))
Escreval(((34>9) e (5+u = 34)) ou ((5=15/3) e (8>12)) = ((u = 29) e (8>12)))
Escreval((5>=6) ou (6<7) ou n�o((a+5-6=8)) )
Escreval(n�o (2<3))
Escreval((6<8)ou(3>7))
Escreval(2>3)
Escreval((2=2) ou (3=3))
Escreval(N�O ((TESTE OU TESTE2) E (X <> NUM)))

Fimalgoritmo