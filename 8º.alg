Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
matriz : vetor[1..4, 1..4] de inteiro
x, y, valor: inteiro


Inicio
para x de 1 ate 4 faca
para y de 1 ate 4 faca
escreval("matris[",x,",",y,"]:")
leia(matriz[x,y])
fimpara
fimpara

escreval("DIGITE UM VALOR MULTIPLICADOR:")
leia(valor)

para x de 1 ate 4 faca
para y de 1 ate 4 faca
escreval(matriz[x,y]*valor:3:0)
fimpara
escreval("")
fimpara


Fimalgoritmo