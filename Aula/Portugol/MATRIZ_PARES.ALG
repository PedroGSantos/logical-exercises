Algoritmo "matriz_pares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Se��o de Declara��es das vari�veis 
m: vetor [1..3, 1..3] de inteiro
i,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 3 faca
    para c de 1 ate 3 faca
        Escreval("Digite o n�mero da posi��o [", i," , ", c,"]")
        Leia(m[i,c])
    fimpara
fimpara
para i de 1 ate 3 faca
    para c de 1 ate 3 faca
        se (m[i,c]%2)=0 entao
          Escreval("O n�mero", m[i,c], " da posi��o[", i," , ", c,"] � par")
        fimse
    fimpara
fimpara
Fimalgoritmo