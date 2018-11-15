Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2018
Var
// Seção de Declarações das variáveis 
v:vetor[1..6] de inteiro
z:vetor[1..6] de inteiro
c,d,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para c <- 1 ate 6 faca
escreva("digite o ", c, " o valor: ")
leia(v[c])
z[c] <- v[c]
fimpara
 para c de 1 ate 6 faca
  escreva("{", v[c] ," }")
 fimpara
       escreval("")
  para c de 1 ate 6 faca
   para d de 1 ate 6 faca
    se (v[c] < v[d]) entao
     aux <- v[c]
     v[c] <- v[d]
     v[d] <- aux
    fimse
   fimpara
  fimpara
   para c de 1 ate 6 faca
    escreval("os numeros ordenados são: " ,v[c])
   fimpara
    para c de 1 ate 6 faca
     escreval(" a",c, "º posição do vetor ordenado: ",v[c])
    fimpara
           escreval("----------------------------------")
      para c de 1 ate 6 faca
       escreval(" a",c, "º posição do vetor não ordenado: ",z[c])
      fimpara



Fimalgoritmo