Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2018
Var
// Se��o de Declara��es das vari�veis 
v:vetor[1..6] de inteiro
z:vetor[1..6] de inteiro
c,d,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
    escreval("os numeros ordenados s�o: " ,v[c])
   fimpara
    para c de 1 ate 6 faca
     escreval(" a",c, "� posi��o do vetor ordenado: ",v[c])
    fimpara
           escreval("----------------------------------")
      para c de 1 ate 6 faca
       escreval(" a",c, "� posi��o do vetor n�o ordenado: ",z[c])
      fimpara



Fimalgoritmo