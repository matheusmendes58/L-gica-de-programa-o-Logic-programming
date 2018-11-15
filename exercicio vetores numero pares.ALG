Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2017
Var
// Seção de Declarações das variáveis 
// vetores numeros pares
valores: vetor[1..7] de inteiro
c,totalpar: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
totalpar <- 0
   para c de 1 ate 7 faca
    escreva("digite o ", c, " valor: ")
    leia(valores[c])
     se (valores[c] % 2 = 0) entao
      totalpar <- totalpar + 1
     fimse
   fimpara
escreva(" o total de numeros pares são: ", totalpar)

Fimalgoritmo