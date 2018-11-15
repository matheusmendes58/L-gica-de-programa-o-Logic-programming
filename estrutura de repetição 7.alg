algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2017
// Seção de Declarações 
var
c:inteiro
num:real
inicio
// Seção de Comandos
c <-0
escreva("digite qualquer numero ou 0 para sair: ")
leia(num)
 enquanto (num > 0 ) faca
  se ((num >=100)) e ((num <=200)) entao
   c <- c + 1
    escreva(" digite um numero ou 0 para sair: ")
    leia(num)
  fimse
 fimenquanto
escreva("total: ", c)
fimalgoritmo
