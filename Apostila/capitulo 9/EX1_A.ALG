Algoritmo "ex1_a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula a �rea do Trap�zio
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Se��o de Declara��es das vari�veis 
bmaior, bmenor, alt, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula a �rea do trap�zio")
//Entrada de dados para a realiza�ao do calculo
Escreval("Digite o valor da base maior: ")
Leia(bmaior)
//Estrutura de repeti��o caso o usu�rio digite um valor incorreto
repita
      Escreval("Digite o valor da base menor: ")
      Leia(bmenor)
      //Estrutura condicional para verificar se o dado do usu�rio est� correto
      se bmenor > bmaior entao
         Escreval("Voc� digitou um valor maior do que a base maior")
      fimse
ate (bmenor < bmaior)
Escreval("Digite o valor da altura: ")
Leia(alt)
//Calculo para descobrir a area
area <- (bmaior + bmenor) / 2 * alt
//Exibi��o dos resultados
Escreval("O valor da �rea do trap�zio �: ", area)

Fimalgoritmo