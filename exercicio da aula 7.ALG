Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2017
Var
// Seção de Declarações das variáveis 
idade:inteiro
altura: real
x:inteiro
peso: real
nome,genero,masc,femi: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite seu nome : ")
leia(nome)
x <- 1
enquanto x = 1 faca
 escreva("digite seu genero (f/m): ")
  leia(genero)
   se (genero = "f") entao
    x <- 0
   fimse
    se (genero = "m") entao
     x <- 0
    fimse
fimenquanto
escreva("digite sua idade: ")
 leia(idade)
  escreva("digite sua altura: ")
   leia(altura)
se (genero = "m") entao
 se (altura >1.70) entao
  se (idade <=20) entao
   peso <- 72.7 * altura - 58
    senao
     se (idade <39) entao
      peso <- 72.7 * altura - 53
    senao
      peso <- 72.7 * altura - 45
fimse
 fimse
  fimse
se (altura <= 1.70) entao
 se (idade <= 40) entao
  peso <- 72.7 * altura - 50
 senao
  peso <- 72.7 * altura - 50
fimse
 fimse
se (genero = "f") entao
 se (altura >1.50) entao
  peso <- 62.1 * altura - 44.7
fimse
 fimse
  fimse
se (altura <=1.50) entao
 se (idade >=35) entao
  peso <- 62.1 * altura - 45
 senao
  peso <- 62.1 * altura - 49
fimse
 fimse
limpatela
escreval("nome: ", nome)
escreval("idade: ", idade)
escreval("peso ideal: ", peso)
Fimalgoritmo
