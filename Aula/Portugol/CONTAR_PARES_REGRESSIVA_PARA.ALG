Algoritmo "contar_pares_regressiva_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Conta os numeros pares de maneira regressiva em um intervalo fornecido pelo usuario
// Autor(a)    : Pedro
// Data atual  : 20/01/2020
Var
// Se��o de Declara��es das vari�veis 
cont, primeiro, ultimo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("------------------------------")
Escreval("BEM VINDO AO CONTADOR DE PARES")
Escreval("------------------------------")
//Entrada do intervalo de n�meros
Escreval("Digite o primeiro n�mero do intervalo: ")
Leia(primeiro)
Escreval("Digite o �ltimo n�mero do intervalo: ")
Leia(ultimo)
//Estrutura condicional que verifica se o primeiro n�mero � par
se ((ultimo%2)=0) entao
   //Estrutura de repeti��o que exibe os n�meros pares
   para ultimo <- ultimo  ate primeiro passo -2 faca
        Escreval(ultimo)
   fimpara
senao
   //Estrutura de repeti��o que exibe os n�meros pares
   para ultimo <- ultimo - 1  ate primeiro passo -2 faca
        Escreval(ultimo)
   fimpara
fimse
Fimalgoritmo