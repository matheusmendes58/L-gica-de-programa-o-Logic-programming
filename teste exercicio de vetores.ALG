Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2017
Var
// Se��o de Declara��es das vari�veis 
// teste vetores
v: vetor[1..6] de inteiro
c: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c <- 1 ate 6 faca
    escreva("digite o ", c, "o. valor: ")
    leia(v[c])
   fimpara
   
   para c <- 1 ate 6 faca
    escreva("{", v[c], "}")
   fimpara

Fimalgoritmo