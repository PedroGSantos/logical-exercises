Algoritmo "procedimento_teste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo
// Descri��o   : Recebe o nome de 5 usu�rios e seus respectivos pesos e descobre o maior peso
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2020
Var
// Se��o de Declara��es das vari�veis 
i, qtd_user: inteiro
peso, maior_peso: real
nome, nome_peso: caracter
Procedimento cabecario()
Inicio
      LimpaTela
      Escreval("-----------------------------------------------")
      Escreval("             DETECTOR DE MAIOR PESO            ")
      Escreval("O maior peso registrado foi: ", maior_peso, "kg")
      Escreval("-----------------------------------------------")
Fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cabecario()
Escreval("Digite a quantidade de cadastros que voc� deseja realizar")
Leia(qtd_user)
para i de 1 ate qtd_user faca
    Escreval("Digite o nome: ")
    Leia(nome)
    Escreval("Digite o peso: ")
    Leia(peso)
    se (peso > maior_peso) entao
      maior_peso <- peso
      nome_peso <- nome
    fimse
    cabecario()
fimpara
cabecario()
Escreval("O cadastrado ", nome_peso, " tem o maior peso")
Fimalgoritmo