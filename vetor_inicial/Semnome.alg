algoritmo "Vetor_Inicio"
var
N, I: inteiro
vet: vetor [0..9] de real
inicio
escreva ("Quantas numeros voce vai digitar? ")
leia (N)

para I de 0 ate N-1 faca
     escreva ("Digite um numero: ")
     leia (vet[I])

fimpara
escreval
escreval ("Numeros DIgitados")

para I de 0 ate N-1 faca
     escreval(vet[I])
fimpara

fimalgoritmo
