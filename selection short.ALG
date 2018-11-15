Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2018
Var
// Seção de Declarações das variáveis 
V: vetor[0..5] de inteiro
c,j,troca : inteiro // variavel contadora

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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