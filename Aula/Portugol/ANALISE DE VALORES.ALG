Algoritmo "analise de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : recebe 5 valores pelo usuario e faz a soma, m�dia, descobre se � divisivel por 5, se � nulo e soma os pares
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2020
Var
// Se��o de Declara��es das vari�veis 
cont: inteiro
media, soma_total, valor, soma_pares, cont_divi_5, cont_nulos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//Atribui��o aos contadores
soma_total <- 0
cont_divi_5 <- 0
cont_nulos <- 0
soma_pares <- 0
//Usabilidade
Escreval("------------------------------")
Escreval("BEM VINDO A ANALISE DE VALORES")
Escreval("------------------------------")
//Estrutura de repeti��o para receber os 5 valores do usu�rio
para cont <- 1 ate 5 passo 1 faca
     Escreval("Digite o ", cont, "� n�mero: ")
     Leia(valor)
     //calculando a soma de todos os n�meros
     soma_total <- soma_total + valor
     //Estrutura de condi��o para descobrir a quantidade de n�meros digitados que s�o diviseis por 5
     se (valor%5)=0 entao
        cont_divi_5 <- cont_divi_5 + 1
     fimse
     //Estrutura condicional usada para descobrir se o valor fornecido pelo usuario � nulo
     se valor=0 entao
        cont_nulos <- cont_nulos + 1
     fimse
     //Estrutura condicional para descobrir se um n�mero � par
     se (valor%2)=0 entao
        soma_pares <- soma_pares + valor
     fimse
fimpara
//calculo m�dia
media <- soma_total / 5
//Saida dos resultados
Escreval("A soma entre os valores �: ", soma_total)
Escreval("A m�dia entre os valores �: ", media)
Escreval("A quantidade de n�meros divisiveis por 5 s�o: ", cont_divi_5)
Escreval("A quantidade de n�meros nulos s�o: ", cont_nulos)
Escreval("A soma entre n�meros pares � : ", soma_pares)
Fimalgoritmo