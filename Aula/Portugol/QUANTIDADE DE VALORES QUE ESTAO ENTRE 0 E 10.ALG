Algoritmo "quantidade de valores que estao entre 0 e 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Conta quanto dos valores digitados pelo usu�rio estao entre 0 e 10 e soma os impares
// Autor(a)    : Pedro
// Data atual  : 20/01/2020
Var
// Se��o de Declara��es das vari�veis 
cont_intervalo, cont_qtd, valor, soma_num_impares: inteiro
resp: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont_qtd <- 0
soma_num_impares <- 0
//Usabilidade
Escreval("---------------------------------------------")
Escreval("BEM VINDO AO CONTADOR DE N�MEROS ENTRE 0 E 10")
Escreval("---------------------------------------------")
//Estrutura de repeti��o que recebe os valores digitados pelo usuario e � repetido at� o usuario decidir sair
repita
      Escreval("Digite um valor qualquer: ")
      Leia(valor)
      //Estrutura de repeti��o que contem uma estrutura condicional que verifica se o numero fornecido esta no intervalo
      para cont_intervalo <- 0 ate 10 passo 1 faca
           se valor=cont_intervalo entao
              cont_qtd <- cont_qtd + 1
           fimse
      fimpara
      //Estrutura de condi��o que verifica se o n�mero � impar
      se (valor%2=1) entao
        soma_num_impares <- soma_num_impares + valor
      fimse
      Escreval("Voc� deseja continuar escrevendo valores? [S/N]")
      Leia(resp)
ate (resp="N")
//Sa�da dos resultados
Escreval("Voc� digitou ", cont_qtd, " valores que est�o entre o intervalo de 0 e 10")
Escreval("A soma entre os n�meros impares digitados �: ", soma_num_impares)
Fimalgoritmo