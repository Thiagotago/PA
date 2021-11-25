Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
vet : vetor[1..10] de inteiro
x, y, troca: inteiro


Inicio
 para x de 1 ate 10 faca
 vet[x] <- randi(100) +1
 escreval(vet[x])
 fimpara
 
 para x de 1 ate 9 faca
    para y de x+1 ate 10 faca
    se(vet[x] > vet[x])entao
    troca <- vet[x]
    vet[x] <- vet[y]
    vet[y] <- troca
    fimse
    fimpara
    fimpara
    
    escreval("Vetor Ordenado")
    para x de 1 ate 10 faca
    escreval(vet[x])
    fimpara


Fimalgoritmo