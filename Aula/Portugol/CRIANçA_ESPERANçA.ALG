Algoritmo "Crian�a_Esperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Recebe doa��es
// Autor(a)    : Pedro
// Data atual  : 18/01/2020
Var
// Se��o de Declara��es das vari�veis 
valor: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("------------------------------")
Escreval("BEM VINDO AO CRIAN�A ESPERAN�A")
Escreval("------------------------------")
Escreval("Digite [1] para doar R$5,00")
Escreval("Digite [2] para doar R$10,00")
Escreval("Digite [3] para doar R$25,00")
Escreval("Digite [4] para doar R$40,00")
Escreval("Digite [5] para doar outros valores")
//Entrada de dados
Leia(valor)
Escolha (valor)
caso 1
     Escreval ("Parabens voc� doou 5 mango")
caso 2
     Escreval ("Parabens voc� doou 10 mango")
caso 3
     Escreval ("Parabens voc� doou 25 mango")
caso 4
     Escreval ("Parabens voc� doou 40 mango")
caso 5
     Escreval ("Informe o valor a ser doado em reais")
     Leia(valor)
     Escreval ("Obrigado")
outrocaso
     Escreval("Voce nao doou nada")
fimescolha

Fimalgoritmo