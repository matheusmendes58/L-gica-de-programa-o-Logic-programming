algoritmo "semnome"
// Função :
// Autor :
// Data : 22/05/2017
// Seção de Declarações 
var
procedimento maiorpeso()
var
nome,nome2:caractere
peso:inteiro
pesomaior:inteiro
x:inteiro
inicio
pesomaior <- 0
peso <- 0
nome2 <- ""
 para x de 1 ate 5 faca
escreva("digite nome: ")
leia(nome)
escreva("digite o peso: ")
leia(peso)
  se (peso > pesomaior) entao
    pesomaior <- peso
    nome2 <- nome
   escreval(nome2," esse é o maior peso: ", pesomaior)
  senao
   escreval(nome2," esse é o maior peso: ", pesomaior)
  fimse

 fimpara
fimprocedimento
inicio
// Seção de Comandos
maiorpeso()


fimalgoritmo
