Algoritmo "ex4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : esse programa calcula o novo salario de um funcion�rio pos o aumento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2020
Var
// Se��o de Declara��es das vari�veis
salario, novo_salario, ind: real
nome: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("**Bem vindo ao programa do sal�rio**")
Escreval("Entre com o seu nome:")
Leia(nome)
Escreval("Entre com o seu sal�rio: ")
Leia(salario)
se (salario>0) e (salario<=400) entao
  ind <- 15
  novo_salario <- salario + salario * ind / 100
senao
  se (salario>=401) e (salario<=700) entao
    ind <- 12
    novo_salario <- salario + salario * ind / 100
  senao
    se (salario>=701) e (salario<=1000) entao
      ind <- 10
      novo_salario <- salario + salario * ind / 100
    senao
      se (salario>=1001) e (salario<=1800) entao
        ind <- 7
        novo_salario <- salario + salario * ind / 100
      senao
        se (salario>=1801) e (salario<=2500) entao
          ind <- 4
          novo_salario <- salario + salario * ind / 100
        senao
          novo_salario <- salario
          Escreval("Sem aumento")
        fimse
      fimse
    fimse
  fimse
fimse
Escreval("O funcion�rio ", nome, " teve um aumento com �ndice ", ind, "%, portanto o salario que era de R$", salario, " vai virar R$", novo_salario)
Fimalgoritmo