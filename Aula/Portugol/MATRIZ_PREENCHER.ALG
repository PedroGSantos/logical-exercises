Algoritmo "matriz_preencher"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2020
Var
// Se��o de Declara��es das vari�veis 
m: vetor [1..4,1..4] de inteiro
i,j, soma_diagonal, produto_linha, maior :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Lets go to preencher")
produto_linha <- 1
para i de 1 ate 4 faca
    para j de 1 ate 4 faca
        Escreval("Digite um valor para a posi��o [", i, " , ", j, "] :")
        Leia(m[i,j])
        se i=j entao
          soma_diagonal <- soma_diagonal + m[i,j]
        fimse
        se i=2 entao
           produto_linha <- produto_linha * m[i,j]
        fimse
        se j=3 entao
          se m[i,j] > maior entao
            maior <- m[i,j]
          fimse
        fimse
    fimpara
fimpara
para i de 1 ate 4 faca
    para j de 1 ate 4 faca
        Escreva(m[i,j]:4)
    fimpara
    Escreval("")
fimpara
Escreval("A soma dos valores da diagonal principal �: ", soma_diagonal)
Escreval("O produto dos valores da segunda linha �: ", produto_linha)
Escreval("O maior dos valores da terceira coluna �: ", maior)


Fimalgoritmo