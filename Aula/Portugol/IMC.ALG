Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2020
Var
// Se��o de Declara��es das vari�veis 
alt, peso, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem vindo ao calculo do IMC")
Escreval("---------------------------")
//Entrada de dados
Escreval("Usu�rio, informe seu peso: ")
Leia(peso)
Escreval("Agora informe sua altura: ")
Leia(alt)
//Calculo do IMC
imc <- peso / alt^2
se ((imc>18.5) e (imc <=25)) entao
   Escreval("Parabens, voc� esta no seu peso ideal")
senao
     se ((imc>25) e (imc <=30)) entao
        Escreval("Sobrepeso")
     senao
          se (imc>30) entao
             Escreval("Obesidade")
          senao
             Escreval("Magreza")
          fimse
     fimse
fimse

Fimalgoritmo