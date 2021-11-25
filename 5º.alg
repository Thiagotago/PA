Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
modelo: vetor[1..6] de real
porcentagem: vetor[1..6] de real
cont: inteiro
i:inteiro


Inicio
cont<- 1
repita

      limpatela

      escreval("Votação Jurado ", cont , " sua modelo escolhida é: ")
      
      escreval("modelo numero 1 | digite 1")
      escreval("modelo numero 2 | digite 2")
      escreval("modelo numero 3 | digite 3")
      escreval("modelo numero 4 | digite 4")
      escreval("modelo numero 5 | digite 5")
      escreval("modelo numero 6 | digite 6")
      leia(i)
      
      enquanto (i<1) ou (i>6) faca
      escreval("Digite uma modelo valida")
      leia(i)
      fimenquanto
      
      modelo[i]<- modelo[i] + 1
      porcentagem[i]<- (modelo[i]/10)*100
      cont<- cont + 1
      
      ate(cont>10)
      
      limpatela
      
      para i de 1 ate 6 faca
          escreval("A Modelo ",i," tem ",porcentagem[i],"% dos votos"
      fimpara

Fimalgoritmo