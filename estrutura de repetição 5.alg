algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/04/2017
// Se��o de Declara��es 
var
num,p,num1:inteiro
inicio
// Se��o de Comandos
num1 <- 1
escreva("digite um numero: ")
leia(num)
p <- num1 * (num1+1) * (num1+2)
 enquanto (p < num ) faca
  num1 <- num1 + 1
   p <- num1 * (num1+1) * (num1 + 2)
 fimenquanto
  se (p = num) entao
   escreva("� triangular ")
   senao
     escreva("n�o � triangular ")
  fimse


fimalgoritmo
