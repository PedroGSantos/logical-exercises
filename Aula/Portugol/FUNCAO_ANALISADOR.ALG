Algoritmo "funcao_analisador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Analisar nomes
// Autor(a)    : Pedro
// Data atual  : 04/02/2020
Var
// Se��o de Declara��es das vari�veis 
resp, nome: caracter
i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("BEM VINDO AO ANALISADOR DE NOMES")
repita
      LimpaTela
      Escreval("Digite um nome: ")
      Leia(nome)
      Escreval("A quantidade de caracteres desse nome � ", compr(nome))
      Escreval("O que est� escrito no meio desse nome �: ", Copia(nome, 2, (compr(nome) - 2)))
      Escreval("A sequ�ncia da caracter 'edro' come�a na posi��o: ", pos("edro", nome))
      //exibindo nome ao contrario
      para i de compr(nome) ate 1 passo -1 faca
           Escreva(copia(nome, i, 1))
      fimpara
      Escreval
      Escreval("Voc� deseja continuar digitando nomes? [S/N]")
      Leia(resp)
      resp <- maiusc(resp)
ate (resp="N")

Fimalgoritmo