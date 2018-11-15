algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2017
// Seção de Declarações 
var
num,produto,soma:inteiro
//c = contador
inicio
// Seção de Comandos 
escreva("digite varios numeros inteiros positivos ou 0 para terminar : ")
leia(num)
soma <-0
produto <-0
 enquanto (num > 0) faca
  se (num  mod 2 = 0) entao
   soma <- soma + num
  senao
   produto <- produto * num
  fimse
escreva("digite varios numeros inteiros positivos ou 0 para terminar : ")
leia(num)
 fimenquanto
escreval("o produto dos numeros impares são: ", produto)
escreval(" a soma dos numeros pares são: ", soma)
fimalgoritmo
