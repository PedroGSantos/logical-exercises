Algoritmo "EX7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Se��o de Declara��es das vari�veis 
G: Vetor [1..13] de inteiro
R: Vetor [1..13] de inteiro
i, cont_acertos,num_cartao: inteiro
ganhador: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ganhador <- falso
G[1] <- 1
G[2] <- 2
G[7] <- 3
repita
      Escreval("Digite o n�mero do cart�o: ")
      Leia(num_cartao)
      para i de 1 ate 13 faca
          Escreval("Digite a ", i, "� resposta: ")
          Leia(R[i])
          se G[i] = R[I] entao
            cont_acertos <- cont_acertos + 1
          fimse
          se cont_acertos = 3 entao
            ganhador <- verdadeiro
          fimse
          cont_acertos <- 0
      fimpara
ate (ganhador = verdadeiro)
LimpaTela
Escreval("O ganhador � o apostador com o n�mero", num_cartao)

Fimalgoritmo