Algoritmo "EX2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Se��o de Declara��es das vari�veis 
V: Vetor [1..100] de inteiro
i: inteiro
resp: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 100 faca
    Escreval("Digite um n�mero")
    Leia(V[i])
fimpara
LimpaTela
para i de 1 ate 100 faca
    Escreva(V[i])
fimpara
Escreval("")
Escreval("Agora o vetor ser� exibido com os valores nulos alterados, pressione qualquer tecla para prosseguir")
Leia(resp)
LimpaTela
para i de 1 ate 100 faca
    se V[i] = 0  entao
      V[i] <- 1
    fimse
    Escreva(V[i])
fimpara


Fimalgoritmo