Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2018
// informar 7 valores na tela
//listar verticalmente esses valores ordenados
// contar quantos numeros foram pares
Var
// Seção de Declarações das variáveis 
n1: vetor[1..7] de inteiro
x,i,pares,troca: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 7 faca
 escreva("digite qualquer numero: ")
 leia(n1[x])
fimpara
       escreval("--------------------------------------------")
 para x de 1 ate 7 faca
  para i de 1 ate 7 faca
   se (n1[x] < n1[i]) entao
    troca <- n1[x]
    n1[x] <- n1[i]
    n1[i] <- troca
   fimse
  fimpara
 fimpara
  para x de 1 ate 7 faca
   escreval("os valores ordenados: ", n1[x])
  fimpara
         escreval("--------------------------------------------")
         escreva("numeros que são pares: ")
   para x de 1 ate 7 faca
    se (n1[x] mod 2 = 0)entao
     escreva(n1[x])
    fimse
   fimpara

Fimalgoritmo