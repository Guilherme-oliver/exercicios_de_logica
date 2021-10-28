algoritmo "para"
var
soma, x, i, n: inteiro
inicio
escreval ("Quantos numeros serao digitados? ")
leia (n)

soma <- 0

para i de 1 ate n faca

     escreval ("Digite um numero: ")
     leia (x)
     soma <- soma + x
fimpara

escreval ("Soma = ", soma)
fimalgoritmo
