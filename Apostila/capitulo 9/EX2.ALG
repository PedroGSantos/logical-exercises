Algoritmo "ex2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula o volume de uma caixa dagua cilindrica
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Se��o de Declara��es das vari�veis 
raio, alt, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula o volume da caixa d'agua")
//Estrutura de repeti��o caso o usu�rio digite um valor incorreto
repita
      //Entrada de dados para a realiza�ao do calculo
      Escreval("Digite o raio da base do cilindro: ")
      Leia(raio)
      Escreval("Digite a altura do cilindro: ")
      Leia(alt)
      //Estrutura condicional para verificar se o dado do usu�rio est� correto
      se raio < 0 entao
         Escreval("Voc� digitou um valor negativo para o raio e nao existem medidas negativas")
      fimse
      se alt < 0 entao
         Escreval("Voc� digitou um valor negativo para a altura e nao existem medidas negativas")
      fimse
ate ((raio > 0) e (alt > 0))
//Calculo para descobrir a area
volume <-  Pi * raio ^ 2 * alt
//Exibi��o dos resultados
Escreval("O valor do volume da caixa d'agua �: ", volume, "m�")

Fimalgoritmo