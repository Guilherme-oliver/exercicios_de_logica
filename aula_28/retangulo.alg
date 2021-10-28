algoritmo "Retangulo"
var
base, altura, area, perimetro, diagonal: real
inicio
escreva ("Base do Retangulo: ")
leia (base)
escreva ("Altura do Retangulo: ")
leia (altura)

area <- base * altura
perimetro <- 2 * (base + altura)
diagonal <- RaizQ (Exp(base, 2) + Exp(altura, 2))

escreval ("Area: ", area)
escreval ("Perimetro: ", perimetro)
escreval ("Diagonal: ", diagonal)

fimalgoritmo

