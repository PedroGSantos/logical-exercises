Algoritmo "gols"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Analisa o n�mero de gols de uma partida
// Autor(a)    : Pedro
// Data atual  : 18/01/2020
Var
// Se��o de Declara��es das vari�veis 
gol1, gol2, analise: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("BEM VINDO")
Escreval("------------------")
Escreval("Santos x S�o Paulo")
Escreval("------------------")
//Entrada de dados
Escreval("Digite a quantidade de gols do Santos: ")
Leia(gol1)
Escreval("Digite a quantidade de gols do S�o Paulo: ")
Leia(gol2)
//Calculo da analise
analise <- gol1 - gol2
analise <- abs(analise)
//Estrutura escolha para analisar a diferen�a de gols da partida
Escreval("A diferen�a de gols foi: ", analise)
Escolha (analise)
        Caso 0
             Escreval("EMPATE")
        caso 1,2,3
             Escreval("Diferen�a de gols NORMAL")
        outrocaso
             Escreval("GOLEADA")
fimescolha
Fimalgoritmo