algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2017
// Seção de Declarações 
var
num,p,num1:inteiro
inicio
// Seção de Comandos
num1 <- 1
escreva("digite um numero: ")
leia(num)
p <- num1 * (num1+1) * (num1+2)
 enquanto (p < num ) faca
  num1 <- num1 + 1
   p <- num1 * (num1+1) * (num1 + 2)
 fimenquanto
  se (p = num) entao
   escreva("é triangular ")
   senao
     escreva("não é triangular ")
  fimse


fimalgoritmo
