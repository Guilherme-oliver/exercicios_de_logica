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

escreva ("Valores: ", vet[0], vet[1], vet[2], vet[3])
escreval
soma <-  vet[0] + vet[1] + vet [2] + vet [3]
media <- (vet[0] + vet[1] + vet [2] + vet [3]) / 4
escreval ("Soma: ", soma)
escreval ("Media: ", media)

fimalgoritmo
