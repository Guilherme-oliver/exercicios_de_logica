algoritmo "semnome"
var
N, i, soma, cont: inteiro
vet: vetor[0..99] de inteiro
media: real
inicio
escreva("Quantos elementos vai ter o vetor? ")
leia (N)

soma <- 0
cont <- 0
escreval
para i de 0 ate N-1 faca
     escreva ("Digite um numero: ")
     leia (vet[i])
fimpara

para i de 0 ate N-1 faca
     se vet[i] % 2 = 0 entao
        soma <- soma + vet[i]
        cont <- cont + 1
     fimse
fimpara

se cont = 0 entao
   escreval ("Nenhum numero par")
senao
     media <- soma / cont
     escreval ("Media dos Pares: ", media:3:1)
fimse


     
fimalgoritmo



