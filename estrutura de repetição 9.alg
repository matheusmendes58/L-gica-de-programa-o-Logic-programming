algoritmo "semnome"
// Função :
// Autor :
// Data : 24/04/2017
// Seção de Declarações 
var
n,c,f:inteiro
inicio
// Seção de Comandos
f <- -1
escreva("digite um numero: ")
leia(n)
 para c de 1 ate n faca
  f <- f*c
 fimpara
  se (n=0) entao
   escreva("fatorial de ", n, "= ", 1)
  senao
     escreva("fatorial de ", n, "= ", f)
  fimse

fimalgoritmo
