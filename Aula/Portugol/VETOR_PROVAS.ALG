Algoritmo "vetor_provas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2020
Var
// Se��o de Declara��es das vari�veis 
aluno: vetor [1..3] de caracter
gabarito: vetor [1..5] de caracter
resposta_aluno: vetor [1..5] de caracter
nota: vetor [1..3] de real
i,j: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("--------")
Escreval("GABARITO")
Escreval("--------")
para i de 1 ate 5 faca
    Escreval("Digite a resposta da ", i, "� quest�o: ")
    Leia(gabarito[i])
fimpara
LimpaTela
para i de 1 ate 3 faca
     Escreval("Digite o nome do ", i, "� aluno: ")
     Leia(aluno[i])
     para j de 1 ate 5 faca
          Escreval("Digite a resposta da ", j, "� quest�o de", aluno[i], ": ")
          Leia(resposta_aluno[j])
          se (resposta_aluno[j] = gabarito[j]) entao
              nota[i] <- nota[i] + 2
          fimse
     fimpara
     media <- media + nota[i]
     LimpaTela
fimpara
LimpaTela
media <- media / 3
Escreval("NOTAS ALUNOS")
para i de 1 ate 3 faca
     Escreva(aluno[i]:10)
     Escreval("Nota: ", nota[i])
fimpara
Escreval("M�dia da turma: ",media)
Fimalgoritmo