Algoritmo "ex4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Recebe valores e executa procedimentos de acordo com as condi��es
// Autor(a)    : Pedro
// Data atual  : 31/01/2020
Var
// Se��o de Declara��es das vari�veis 
m, cont_divi, i, result_fact, soma: inteiro
resp: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
      cont_divi <- 0
      result_fact <- 1
      soma <- 0
      Escreval("Digite um n�mero inteiro e positivo: ")
      Leia(m)
      enquanto (m<0) faca
              Escreval("Voc� digitou incorretamente, digite novamente um n�mero positivo: ")
              Leia(m)
      fimenquanto
      se (m%2=0) entao
        para i de 1 ate m passo 1 faca
            se (m%i=0) entao
              cont_divi <- cont_divi + 1
            fimse
        fimpara
        Escreval("O n�mero ", m, " tem ", cont_divi, " divisores" )
      senao
        se (m<12) entao
           para i de 1 ate m passo 1 faca
               result_fact <- i * result_fact
           fimpara
           Escreval("O resultado do fatorial do n�mero ", m, " � ", result_fact)
        senao
           para i de 1 ate m passo 1 faca
                soma <- soma + i
           fimpara
           Escreval("A soma dos n�meros inteiros de 1 at� ", m, " � ",soma)
        fimse
      fimse
      Escreva("Voc� deseja continuar digitando n�meros? [S/N] ")
      Leia(resp)
ate (resp="N")

Fimalgoritmo