Algoritmo "ex5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula a velocidade m�dia de um pilo
// Autor(a)    : Pedro
// Data atual  : 22/01/2020
Var
// Se��o de Declara��es das vari�veis 
dist, horas, vel, min: real
nome, resp: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa do calculo da velocidade m�dia em KM/H de um piloto")
//La�o para saber se o usu�rio quer continuar calculando outras velocidades
repita
      //Entrada de dados para o calculo da velocidade m�dia
      Escreva("Digite o nome do piloto: ")
      Leia(nome)
      Escreva("Digite a dist�ncia em KM que o piloto percorreu: ")
      Leia(dist)
      Escreva("Digite a quantidade de minutos desse trajeto: ")
      Leia(min)
      //opera��o para passar minutos para hora
      horas <- min / 60
      //opera��o para calcular a velocidade m�dia
      vel <- dist / horas
      //saida dos resultados
      Escreval("O piloto ", nome, " percorreu com velocidade m�dia de ", vel:4:2, "km/h")
      Escreval("Deseja continuar calculando o sal�rio dos vendedores? [S/N]")
      Leia(resp)
ate (resp="N")
Fimalgoritmo