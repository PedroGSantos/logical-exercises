Algoritmo "EX4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2020
Var
// Se��o de Declara��es das vari�veis 
N: vetor [1..20] de inteiro
i, menor_num, posi: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 20 faca
    Escreval("Digite um valor: ")
    Leia(N[i])
    se i = 1 entao
      menor_num <- N[i]
    fimse
fimpara
LimpaTela
para i de 1 ate 20 faca
    Escreva(N[i])
    se N[i] < menor_num entao
      menor_num <- N[i]
      posi <- i
    fimse
fimpara
Escreval()
Escreva("O menor n�mero �", menor_num, " e est� na posi��o ", posi)


Fimalgoritmo