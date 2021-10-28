algoritmo "Soma_Vetores"
var
N, i: inteiro
vet: vetor[0..9] de real
soma, media: real
inicio
escreval
escreva ("Quantos numeros voce vai digitar? ")
leia (N)
escreval
para i de 0 ate N-1 faca
       escreva ("DIgite um numero ")
       leia (vet[i])
fimpara

escreval
escreva ("Valores: ")
para i de 0 ate N-1 faca
     escreva (vet[i]:3:1, " ")
fimpara

soma <- 0
para i de 0 ate N-1 faca
     soma <- soma + vet[i]
fimpara

media <- soma / N
escreval
escreval ("Soma: ", soma:4:2)
escreval ("Media: ", media:4:2)

fimalgoritmo
