Algoritmo "ex2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : esse programa imprime se o usu�rio pode ter ou nao um financiamento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/01/2020
Var
// Se��o de Declara��es das vari�veis
salario, financiamento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("**Bem vindo ao programa de financiamento**")
//entrada do n�mero para o resultado do financiamento
Escreval("Entre com o valor do salario: ")
Leia(salario)
Escreval("Entre com o valor do financiamento: ")
Leia(financiamento)
//Estrutura condicionai usadas para determinar se o financiamento � concebido ou nao
se (financiamento<=(salario*5)) entao
  Escreval("Financiamento concebido")
senao
  Escreval("Financiamento reprovado")
fimse
Escreval("Obrigado por usar nosso produto")

Fimalgoritmo