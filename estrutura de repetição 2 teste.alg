algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2017
// Seção de Declarações 
var
ncart:real
//numero da carteira de motorista
nummultas:inteiro
vmultas:inteiro
//valor da multas
c:inteiro
//contador
totalgeral:inteiro
total:inteiro
mmulta: real
//algoritimo para mostrar a carteira com maior numero de multas
inicio
// Seção de Comandos 
escreva(" digite o número da carteira de motorista ou 0 para parar : ")
leia(ncart)
enquanto (ncart <> 0) faca
 escreva(" digite o numero de multas: ")
 leia(nummultas)
  para c de 1 ate nummultas faca
   escreva(" digite o valor das multas: ")
   leia(vmultas)

    total <- total + vmultas
  fimpara
   escreval(" o numero da carteira é: ", ncart)
    escreval(" o total de multa para pagar desta carteira é: ", total)
     escreva(" digite o número da carteira de motorista ou 0 para parar: ")
      leia(ncart)
   
fimenquanto
 totalgeral <- 0
  totalgeral <- total + totalgeral

    escreval(" a carteira com maior numero de multa é: ", ncart )
     escreval(" o total arrecado de multas são: ", totalgeral)
fimalgoritmo
