algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/04/2017
// Se��o de Declara��es 
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
// Se��o de Comandos 
escreva(" digite o n�mero da carteira de motorista ou 0 para parar : ")
leia(ncart)
enquanto (ncart <> 0) faca
 escreva(" digite o numero de multas: ")
 leia(nummultas)
  para c de 1 ate nummultas faca
   escreva(" digite o valor das multas: ")
   leia(vmultas)

    total <- total + vmultas
  fimpara
   escreval(" o numero da carteira �: ", ncart)
    escreval(" o total de multa para pagar desta carteira �: ", total)
     escreva(" digite o n�mero da carteira de motorista ou 0 para parar: ")
      leia(ncart)
   
fimenquanto
 totalgeral <- 0
  totalgeral <- total + totalgeral

    escreval(" a carteira com maior numero de multa �: ", ncart )
     escreval(" o total arrecado de multas s�o: ", totalgeral)
fimalgoritmo
