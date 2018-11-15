Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2018
Var
// Seção de Declarações das variáveis 
nome: vetor[1..20] de caractere
idade: vetor[1..20] de real
peso: vetor[1..20] de real
altura:vetor[1..20] de real
imc: vetor[1..20] de real
troca: real
i,x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para x de 1  ate 20 faca
 escreva("digite seu nome: ")
 leia(nome[x])
 escreval("------------------- ")
 escreva("digite sua idade: ")
 leia(idade[x])
 escreval("------------------- ")
 escreva("digite seu peso: ")
 leia(peso[x])
 escreval("------------------- ")
 escreva("digite sua altura: ")
 leia(altura[x])
 escreval("------------------- ")
fimpara
 para x de 1 ate 20 faca
  escreval("nome: ",nome[x], " idade: ", idade[x] , " seu imc é: ",  peso[x]/altura[x]*2)
  escreval("--------------------------------------------------------------- ")
 fimpara
  para x de 1 ate 20 faca
        imc[x] <- peso[x]/altura[x]*2
  fimpara
    para x de 1 ate 20 faca
     para i <- x+1  ate 20 faca
      se (imc[x] > imc[i]) entao
        troca <- imc[x]
        imc[x] <- imc[i]
        imc[i] <- troca
      fimse
     fimpara
    fimpara

     para x de 1 ate 20 faca
      escreval(" os imcs em ordenação: ", imc[x])
     fimpara

   

Fimalgoritmo