Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Se��o de Declara��es das vari�veis 
cadeiras_letras: vetor [1..10] de caracter
cadeiras_numero: vetor [1..10] de caracter
i,cont :inteiro
resp, reserva: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 10 faca
     cadeiras_letras[i] <- "B"+numpcarac(i)
fimpara
repita
      Escreval("CADEIRAS")
      Escreval("--------")
      para i de 1 ate 10 faca
          Escreva("[",cadeiras_letras[i], "] ")
      fimpara
      Escreval("")
      Escreval("Qual cadeira voc� deseja reservar?")
      Leia(reserva)
      reserva <- maiusc(reserva)
      para i de 1 ate 10 faca
           se reserva = cadeiras_letras[i] entao
              cadeiras_letras[i] <- "---"
           senao
              cont <- cont + 1
           fimse
      fimpara
      se cont = 10  entao
        Escreval("Essa cadeira n�o existe")
      fimse
      Escreva("Voc� deseja utilizar o programa ainda? [S/N]")
      Leia(resp)
      resp <- maiusc(resp)
      LimpaTela
      cont <- 0
ate (resp="N")

Fimalgoritmo