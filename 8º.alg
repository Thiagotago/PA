Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2021
Var
peso:real
categoria:caracter

Inicio
escreval("Digite seu peso:")
leia(peso)

se (peso <= 46.27) entao

categoria <- "Palha Ligeiro"

fimse

se ((peso >= 47.63) e (peso <= 48.98) ) entao

categoria <- "Palha"

fimse

se ((peso >= 48.99) e (peso <= 50.34) ) entao

categoria <- "Mosca Ligeiro"

fimse

se ((peso >= 50.35) e (peso <= 51.70) ) entao

categoria <- "Mosca"

fimse

se ((peso >= 50.71) e (peso <= 53.51) ) entao

categoria <- "Super Mosca"

fimse

se ((peso >= 53.52) e (peso <= 55.33) ) entao

categoria <- "Galo"

fimse

se ((peso >= 55.34) e (peso <= 57.14) ) entao

categoria <- "Super Galo"

fimse

se ((peso >= 57.15) e (peso <= 58.96) ) entao

categoria <- "Pena"

fimse

se ((peso >= 58.97) e (peso <= 61.22) ) entao

categoria <- "Super Pena"

fimse

se ((peso >= 61.23) e (peso <= 63.4) ) entao

categoria <- "Leve"

fimse

se ((peso >= 63.5) e (peso <= 66.67) ) entao

categoria <- "Super Leve"

fimse

se ((peso >= 66.68) e (peso <= 69.84) ) entao

categoria <- "Meio-Medio"

fimse

se ((peso >= 69.85) e (peso <= 73.02) ) entao

categoria <- "Super Meio-Medio"

fimse

se ((peso >= 73.03) e (peso <= 76.1) ) entao

categoria <- "Medio"

fimse

se ((peso >= 76.2) e (peso <= 79.37) ) entao

categoria <- "Super Medio"

fimse

se ((peso >= 79.38) e (peso <= 90.71) ) entao

categoria <- "Meio-Pesado"

fimse

se ((peso >= 90.72) e (peso <= 94.74) ) entao

categoria <- "2-Cruzador"

fimse

se (peso >= 94.75) entao

categoria <- "1-Pesado"

fimse

escreval("Sua categoria é: ", categoria)
Fimalgoritmo