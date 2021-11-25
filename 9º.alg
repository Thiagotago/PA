Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
apart: vetor[1..4,1..6] de inteiro
x,y,soma : inteiro


Inicio
para x de 1 ate 2 faca
 para y de 1 ate 2 faca
  escreva("Qts moradores no apartamento[",x,",",y,"]?")
  leia(apart[x,y])
  fimpara
  fimpara
  
  para x de 2 ate 1 passo -1 faca
  escreva(x,"andar: ")
  para y de 1 ate 2 faca
  escreva(apart[x,y]:4:0)
  soma<- soma + apart[x,y]
  fimpara
  escreval("")
  fimpara
  escreval("total de moradores = ",soma)

Fimalgoritmo