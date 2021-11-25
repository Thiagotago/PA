Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2021
Var
cod,senha,qtde: inteiro


Inicio
escreval("Bem Vindo ao Banco da ETEC")

escreval("Digite o numero da conta")
leia(cod)
escreval("Digite o numero da senha")
leia(senha)

qtde<-1

enquanto ((cod<>1234) ou (senha<>1234)) faca
 escreval("Usuario ou senha errados")
  escreval("Digite o numero da conta novamente")
  leia(cod)
  escreval("Digite o numero da senha novamente")
  leia(senha)
  qtde<- qtde +1
  se (qtde=3)entao
  escreval("3 tentativas erradas, cartao cancelado")
  interrompa
fimse
fimenquanto

Fimalgoritmo