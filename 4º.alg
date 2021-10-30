Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
altura, peso: real
imc: real


Inicio
escreval("qual sua altura?")
leia(altura)
escreval("qual seu peso?")
leia(peso)

imc <- (peso/(altura*altura))

se (imc <= 18.5) entao

escreval("Abaixo do peso seu IMC é: ", imc)

fimse

se ((imc > 18.5) e (imc <= 24.9)) entao

escreval("Peso Normal seu IMC é: ", imc)

fimse

se ((imc >=25) e (imc <= 29.9)) entao

escreval("Voce esta com sobrepeso seu IMC é: ", imc)

fimse

se ((imc >=30) e (imc <= 34.9)) entao

escreval("Obseidade Grau 1 seu IMC é: ", imc)

fimse

se ((imc >=35) e (imc <= 39.9)) entao

escreval("Obseidade Grau 2 seu IMC é: ", imc)

fimse

se (imc >=40) entao

escreval("Obseidade Grau 3 seu IMC é: ", imc)

fimse


Fimalgoritmo