Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
a,b,c: real


Inicio
escreval ("Digite o primeiro lado do triangulo")
leia(a)
escreval ("Digite o segundo lado do triangulo")
leia(b)
escreval ("Digite o terceiro lado do triangulo")
leia(c)

se ((a<(b+c)) e (a >(abs(b-c)))) e  ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a)) e (c >(abs(b-a)))) entao

se ((a=b) e (b=c) e (a=c)) entao
   escreval("Triangulo Equilatero")
   fimse
se ((a<>b) e (b<>c) e (a<>c)) entao
   escreval("Triangulo Escaleno")
   fimse
se(((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b))) entao
   escreval("Triangulo Isóceles")
   fimse

senao

     escreval("Valore não formam um triangulo")
     
fimse
Fimalgoritmo