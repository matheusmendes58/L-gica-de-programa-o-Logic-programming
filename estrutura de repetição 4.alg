algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2017
// Seção de Declarações 
var
sexo,alturamasc,alturafemi,altura,alturamaior,menoraltura,mediamulheres,mediahomens,mediapopulacao,mediaporcentualhomens:real
c,feminino,masculino:inteiro

inicio
// Seção de Comandos
alturamaior <- 0
menoraltura <- 0
feminino <- 0
masculino <- 0
alturamasc <- 0
alturafemi <- 0
 para c de 1 ate 50 faca
  escreva("digite 0 para feminino e 1 para masculino ")
  leia(sexo)
  escreva(" digite a altura: ")
  leia(altura)
  se (feminino = 0) entao
   feminino <- feminino + 1
   alturafemi <- alturafemi + altura
   se (masculino = 1) entao
    masculino <- + 1
    alturamasc <- alturamasc + altura
  fimse
   fimse
    se (altura > alturamaior) entao
     alturamaior <- altura
    fimse
     se (altura < menoraltura) entao
      menoraltura <- altura
     fimse
 fimpara
mediamulheres <- alturafemi /feminino
mediahomens <- alturamasc /masculino
mediapopulacao <- alturafemi + alturamasc /50
mediaporcentualhomens <- (100 /50) * masculino
escreval(" maior altura ", alturamaior, " menor altura ", menoraltura)
escreval(" média da altura das mulheres: ", mediamulheres)
escreval(" media da altura dos homens: ", mediahomens)
escreval(" media da população: ", mediapopulacao)
escreval(" porcentual de homens na população: ", mediaporcentualhomens)
fimalgoritmo
