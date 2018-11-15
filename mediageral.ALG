Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2018
Var
// Seção de Declarações das variáveis 
nome:vetor[1..20] de caractere
n:vetor[1..20] de  real
media:vetor[1..20] de real
soma,soma1: real
mediageral:vetor[1..20] de real
x:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para x de 1 ate 20 faca
escreva("digite o nome do aluno: ")
leia(nome[x])
escreval("")
escreva("digite a primeira nota: ")
leia(n[1])
escreval("")
escreva("digite a segunda nota: ")
leia(n[2])
escreval("")
escreva("digite a terceira nota: ")
leia(n[3])
          soma <-  soma+n[1]+n[2]+n[3]
          media[x] <- soma / 3
          soma <- 0
fimpara
       limpatela
       escreval("")
 para x de 1 ate 20 faca
  escreval(nome[x], " sua média é : ",media[x])
   se (media[x] >= 6 )entao
    escreval(nome[x]," foi aprovado ")
   senao
    escreval(nome[x]," foi reprovado ")
   fimse
 fimpara
        escreval("")
  soma1 <- media[1]+media[2]+media[3]
  mediageral[x] <- soma1 / 3
  escreva("a média geral da sala é : ", mediageral[x])

Fimalgoritmo