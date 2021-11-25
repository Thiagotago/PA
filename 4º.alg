Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
nome:vetor[1..5] de caractere
n1: vetor[1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media: vetor[1..5] de real
i,total: inteiro
somaMedia, mediaTotal: real

Inicio
para i de 1 ate 5 faca
       escreval ("Digite o nome do ",i," o aluno:")
       leia(nome[i])
       escreval ("Digite a primeira nota da ",nome[i],":")
       leia(n1[i])
       escreval ("Digite a segunda nota da ",nome[i],":")
       leia(n2[i])
       escreval ("Digite a terceira nota da ",nome[i],":")
       leia(n3[i])
       media[i] <- (n1[i] + n2[i] + n3[i])/3
       somaMedia <- somaMedia + media[i]
       limpatela
       fimpara
mediaTotal <-somaMedia/5
limpatela
escreval("listagem dos alunos")

para i <- 1 ate 5 faca |
         escreval (nome[i]:20," Média: ", media[i])
         se (media[i] > mediaTotal) entao
         total <- total + 1
         fimse
fimpara
 escreval ("Temos ", total ," alunos acima da media da turma que é: ", mediaTotal)
       

Fimalgoritmo