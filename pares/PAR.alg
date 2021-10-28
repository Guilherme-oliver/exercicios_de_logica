algoritmo "Par"
var
 N, i, par: inteiro
 vet: vetor[0..99] de inteiro
 
inicio
escreva ("Quantos numeros voce vai digitar? ")
leia (N)
escreval
para i de 0 ate N-1 faca
     escreva ("Digite um numero: ")
     leia (vet[i])
fimpara

par <- 0
escreval
escreva ("Numeros Pares: ")
para i de 0 ate N-1 faca
     se vet[i] % 2 = 0 entao
        escreva (vet[i], " ")
        par <- par + 1
     fimse
fimpara
escreval
escreval ("Quantidade de para: ", par)

fimalgoritmo
Problema "numeros_pares"
Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
tela todos os números pares, e também a quantidade de números pares.
Exemplo:
Quantos numeros voce vai digitar? 6
Digite um numero: 8
Digite um numero: 2
Digite um numero: 11
Digite um numero: 14
Digite um numero: 13
Digite um numero: 20
NUMEROS PARES:
8 2 14 20
QUANTIDADE DE PARES = 4
