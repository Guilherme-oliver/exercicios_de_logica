algoritmo "abaixo_da_media"
var
N, i, cont: inteiro
vet: vetor[0..9] de real
media, soma: real
inicio
escreva("Quantos elementos vai ter o vetor? ")
leia (N)
escreval

para i de 0 ate N-1 faca
     escreva ("Digite um numero: ")
     leia (vet[i])
fimpara

soma <- 0

para i de 0 ate N-1 faca
     soma <- soma + vet[i]
fimpara

media <- soma / N
escreval
escreval ("Media do vetor: ", media:5:3)
escreval ("Elementos abaixo da madia: ")
para i de 0 ate N-1 faca
     se vet[i] <  media entao
        escreval (vet[i])
     fimse
fimpara


fimalgoritmo
Problema "abaixo_da_media"
Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros reais. Em seguida,
mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais. Depois mostrar todos
os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.
Exemplo:
Quantos elementos vai ter o vetor? 4
Digite um numero: 10.0
Digite um numero: 15.5
Digite um numero: 13.2
Digite um numero: 9.8
MEDIA DO VETOR = 12.125
ELEMENTOS ABAIXO DA MEDIA:
10.0
9.8

