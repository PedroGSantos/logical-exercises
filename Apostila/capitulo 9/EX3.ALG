Algoritmo "ex3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula o salario do funcion�rio
// Autor(a)    : Pedro
// Data atual  : 21/01/2020
Var
// Se��o de Declara��es das vari�veis
num_hora, valor_hora, num_filhos, novo_salario, salario : real
nome_funcionario: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa que calcula o sal�rio do funcion�rio")
//Entrada de dados
Escreval("Digite o nome do funcion�rio: ")
Leia(nome_funcionario)
Escreval("Digite o n�mero de horas trabalhando por dia: ")
Leia(num_hora)
Escreval("Digite o valor ganho por cada hora: ")
Leia(valor_hora)
Escreval("Digite o n�mero de filhos do funcion�rio: ")
Leia(num_filhos)
salario <- num_hora * valor_hora * 31
//Calculo para descobrir a o sal�rio
novo_salario <- salario + (salario * num_filhos * 3 / 100)
//Exibi��o dos resultados
Escreval("O funcion�rio ", nome_funcionario, " vai receber um sal�rio mensal de R$", novo_salario:7:2, " com o bonus por ter ", num_filhos, " filhos")

Fimalgoritmo