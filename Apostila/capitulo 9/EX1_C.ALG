Algoritmo "ex1_c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula a �rea total do cubo
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Se��o de Declara��es das vari�veis 
aresta, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula a �rea total do cubo")
//Estrutura de repeti��o caso o usu�rio digite um valor incorreto
repita
      //Entrada de dados para a realiza�ao do calculo
      Escreval("Digite a medida de uma das arestas do cubo: ")
      Leia(aresta)
      //Estrutura condicional para verificar se o dado do usu�rio est� correto
      se aresta < 0 entao
         Escreval("Voc� digitou um valor negativo e nao existem medidas negativas")
      fimse
ate (aresta > 0)
//Calculo para descobrir a area
area <- 6 * aresta ^ 2
//Exibi��o dos resultados
Escreval("O valor da �rea total da superficie do cubo �: ", area, "m�")

Fimalgoritmo