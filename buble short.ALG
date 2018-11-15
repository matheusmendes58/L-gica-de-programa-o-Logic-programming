Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2018
Var
// Seção de Declarações das variáveis 
bolha: vetor[1..15] de inteiro // bolha buble short
i,j,troca: inteiro // indices e variavel auxiliar ou seja troca

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 15 faca
 escreva(" digite 15 numeros aleatorios: " )
 leia(bolha[i])
fimpara
 para i de 1 ate 14 faca
  para j <- i+1 ate 15 faca
   se (bolha[i] > bolha[j]) entao
    troca <- bolha[i]
    bolha[i] <- bolha[j]
    bolha[j] <- troca
   fimse
  fimpara
 fimpara
    para i de 1 ate 15 faca
     escreval(" buble short : [", bolha[i], "]" )
    fimpara

Fimalgoritmo