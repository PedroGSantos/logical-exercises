Algoritmo "ex1_b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula a �rea do quadrado
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Se��o de Declara��es das vari�veis 
lado, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula a �rea do quadrado")
//Estrutura de repeti��o caso o usu�rio digite um valor incorreto
repita
      //Entrada de dados para a realiza�ao do calculo
      Escreval("Digite o valor de um lado do quadrado: ")
      Leia(lado)
      //Estrutura condicional para verificar se o dado do usu�rio est� correto
      se lado < 0 entao
         Escreval("Voc� digitou um valor negativo e nao existem medidas negativas")
      fimse
ate (lado > 0)
//Calculo para descobrir a area
area <- lado ^ 2
//Exibi��o dos resultados
Escreval("O valor da �rea do quadrado �: ", area)

Fimalgoritmo