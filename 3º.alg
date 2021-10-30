Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
saque, saldoatual, saldofinal, sobra, limite:real


Inicio
escreval("-------Saque na conta e saldo restante--------")
saldoatual <- 1000
limite <- 2000
escreval("Quando deseja sacar?")
leia(saque)

saldofinal<-saldoatual-saque

se (saldofinal>0) entao

escreval("Seu saldo fnal é positivo com ", saldofinal)

fimse

se (saldofinal<0) e (saldofinal>=(-limite)) entao

escreval("Você não tem limite suficiente, seu limite é de R$", limite)

fimse


Fimalgoritmo