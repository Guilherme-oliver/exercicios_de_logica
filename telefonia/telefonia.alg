algoritmo "telefonia"
var
dinheiro: real
minutos: inteiro
inicio
escreva ("Digite a quantidade de minutos: ")
leia (minutos)

dinheiro <- 50

se minutos > 100 entao
   dinheiro <- dinheiro + 2 * (minutos - 100)
fimse

escreval ("Valor a pagar: ", dinheiro)


fimalgoritmo


