Algoritmo "ex4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula o sal�rio de um vendedor
// Autor(a)    : Pedro
// Data atual  : 22/01/2020
Var
// Se��o de Declara��es das vari�veis 
salario, novo_salario, total_vendas, porc: real
nome, resp: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("Bem vindo ao programa do calculo do sal�rio do vendedor da RAMATSU")
repita
      //Entrada de dados para o calculo do novo salario
      Escreval("Digite o nome do vendedor: ")
      Leia(nome)
      Escreval("Digite o sal�rio fixo do vendedor: ")
      Leia(salario)
      Escreval("Digite a quantidade em dinheiro de vendas desse vendedor no m�s: R$")
      Leia(total_vendas)
      Escreval("Digite a porcentagem ganha no sal�rio pelo dinheiro das vendas: ")
      Leia(porc)
      //opera��o para calcular o sal�rio com o bonus
      novo_salario <- salario + (total_vendas * porc /100)
      //saida dos resultados
      Escreval("O funcion�rio ", nome, " vai receber um sal�rio de R$", novo_salario)
      Escreval("Deseja continuar calculando o sal�rio dos vendedores? [S/N]")
      Leia(resp)
ate (resp="N")
Fimalgoritmo