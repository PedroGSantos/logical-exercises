Algoritmo "apro_aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2020
Var
// Se��o de Declara��es das vari�veis 
n1, n2, m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Usabilidade
Escreval("-------------------------")
Escreval("APROVEITAMENTO DOS ALUNOS")
Escreval("-------------------------")
//Entrada de dados
Escreval("Digite a primeira nota: ")
Leia(n1)
Escreval("Digite a segunda nota: ")
Leia(n2)
//calculo da m�dia
m <- (n1+n2) / 2
//sa�da de dados
Escreval("Sua m�dia �: ", m)
se (m<=10) e (m>=9)entao
   Escreval("Seu aproveitamento � A")
senao
     se(m<9) e (m>=7) entao
             Escreval("Seu aproveitamento � B")
     senao
          se (m<7) e (m>=5) entao
             Escreval("Seu aproveitamento � C")
          senao
               se (m<5) e (m>=3) entao
                  Escreval("Seu aproveitamento � D")
               senao
                  se  (m<3) e (m>=1)  entao
                      Escreval("Seu aproveitamento � E")
                  senao
                       Escreval("Seu aproveitamento � F")
                  fimse
               fimse
          fimse
     fimse
fimse


Fimalgoritmo