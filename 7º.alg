Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
pessoas :vetor[1..4, 1..3] de caractere

x: inteiro


Inicio
para x de 1 ate 2 faca

    escreva("nome ", x, ":")
    leia(pessoas[x,1])
    escreva("email ", x, ":")
    leia(pessoas[x,2])
    escreva("fone ", x, ":")
    leia(pessoas[x,3])
    
    limpatela

fimpara
escreval("Dados Preenchidos")

para x de 1 ate 2 faca
    escreval(pessoas[x,1]," - ", pessoas[x,2]," - ", pessoas[x,3])
fimpara


Fimalgoritmo