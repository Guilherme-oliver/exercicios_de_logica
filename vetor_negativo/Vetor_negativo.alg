algoritmo "Vetores_Negativos"
var
vet: vetor[0..9] de inteiro
N, i: inteiro
inicio
escreval
escreva ("Quantos numeros voce vai digitar? ")
leia (N)

para i de 0 ate N-1 faca
     escreva ("DIgite um numero")
     leia (vet[i])
fimpara

escreval
escreval ("Numeros negativos: ")
escreval
para i de 0 ate N-1 faca
     se vet[i] < 0 entao
        escreval (vet[i])
     fimse
fimpara



fimalgoritmo
