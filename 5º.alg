Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var

salario, resp:real

Inicio

escreval("Qual seu salario")
leia(salario)

se (salario<= 1903.98) entao
resp <-0
fimse

se ((salario>= 1903.99) e (salario <=2826.65)) entao
resp <- salario * 0.075
fimse

se ((salario>= 2826.66) e (salario <= 3.751.05)) entao
resp <- salario * 0.15
fimse

se ((salario>= 3.751.06) e (salario <= 4.664.68)) entao
resp <- salario * 0.2205
fimse

se (salario>= 4.664.68) entao
resp <- salario * 0.2705
fimse

escreval("O desconto na sua folha de pagamento sera de: ", resp)
Fimalgoritmo