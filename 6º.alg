Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2021
Var
salario, resp:real


Inicio
escreval("Qual seu salario?")
leia(salario)

se (salario <= 1500) entao
resp <- salario * 1.20
fimse

se ((salario >= 1501) e (salario <= 3000)) entao
resp <- salario * 1.15
fimse

se (salario >= 3001) entao
resp <- salario * 1.10
fimse

escreval("Seu salario agora é de: R$", resp)


Fimalgoritmo