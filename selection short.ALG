Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2018
Var
// Se��o de Declara��es das vari�veis 
V: vetor[0..5] de inteiro
c,j,troca : inteiro // variavel contadora

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para c de 1 ate 5 faca
 escreva(" digite 5 numeros: ")
 leia(v[c])
fimpara
 para c <- 1 ate 3 faca
 para j <- c+1 ate 5 faca
  se (v[c] > v[j]) entao
   troca <- v[c]
   V[C] <- V[J]
   v[j] <- troca
  fimse
 fimpara
fimpara

  para c <- 1 ate  5 faca
   escreva(" numeros ordenados : ")
   escreval("[", v[c], "]")
  fimpara


Fimalgoritmo