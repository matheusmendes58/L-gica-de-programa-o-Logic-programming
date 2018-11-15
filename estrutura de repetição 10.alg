algoritmo "semnome"
// Função :
// Autor :
// Data : 24/04/2017
// Seção de Declarações 
var
n,c,r,i:inteiro
inicio
// Seção de Comandos
i <- 0
escreva("digite um numero: ")
leia(n)
 para c de 2 ate n passo -1 faca
   se (r = 0) entao
    i <- -1
   fimse
 fimpara
  se (i = 0) entao
   escreva("o numero é primo ", n)
  senao
   escreva("o numero nao  é primo ", n)
  fimse
fimalgoritmo
