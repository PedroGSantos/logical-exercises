Algoritmo "matriz_dissecando"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2020
Var
// Se��o de Declara��es das vari�veis
m :vetor [1..4,1..4] de inteiro
i,j,resposta_user :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para i de 1 ate 4 faca
    para j de 1 ate 4 faca
        Escreval("Digite um elemento para a matriz: ")
        Leia(m[i,j])
    fimpara
fimpara
LimpaTela
Escreval("BEM VINDO AO DISSECADOR DE MATRIZES")
Escreval("Pressione [1] para exibir a matriz toda")
Escreval("Pressione [2] para exibir a diagonal principal")
Escreval("Pressione [3] para exibir o triangulo superior")
Escreval("Pressione [4] para exibir o triangulo inferior")
Leia(resposta_user)
Escolha (resposta_user)
        Caso 1
             para i de 1 ate 4 faca
                  para j de 1 ate 4 faca
                       Escreva(m[i,j])
                  fimpara
                  Escreval()
             fimpara
        Caso 2
             para i de 1 ate 4 faca
                  para j de 1 ate 4 faca
                       se i=j entao
                          Escreva(m[i,j])
                       senao
                          m[i,j] <- 0
                          Escreva(m[i,j])
                       fimse

                  fimpara
                  Escreval()
             fimpara
        Caso 3
             para i de 1 ate 4 faca
                  para j de 1 ate 4 faca
                       se j>i entao
                          Escreva(m[i,j])
                       senao
                          m[i,j] <- 0
                          Escreva(m[i,j])
                       fimse

                  fimpara
                  Escreval()
             fimpara
        Caso 4
           para i de 1 ate 4 faca
                  para j de 1 ate 4 faca
                       se j<i entao
                          Escreva(m[i,j])
                       senao
                          m[i,j] <- 0
                          Escreva(m[i,j])
                       fimse

                  fimpara
                  Escreval()
             fimpara
        Outrocaso
Fimescolha

Fimalgoritmo