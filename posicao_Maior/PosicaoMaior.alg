algoritmo "Posicao_Maior"
var
 i, N, PosiM: inteiro
 vet: vetor[0..99] de real
 Maior: real
inicio
Escreval

Escreva ("Quantos numeros voce vai digitar? ")
leia (N)
Escreval

para i de 0 ate N-1 faca
     escreva ("Digite um numero: ")
     leia (vet[i])
fimpara

Maior <- vet[0]
PosiM <- 0
para i de 0 ate N-1 faca
     se vet[i] > Maior entao
        Maior <- vet[i]
        PosiM <- i
     fimse
fimpara


escreval
escreva ("Maior Valor: ", Maior:4:2)
escreval
escreva ("Posicao do Maior Valor: ", Maior)
escreval
escreva("Posicao Maior: ", PosiM)

fimalgoritmo
Problema "maior_posicao"
Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida, mostrar na tela
o maior n�mero do vetor (supor n�o haver empates). Mostrar tamb�m a posi��o do maior elemento,
considerando a primeira posi��o como 0 (zero).
Exemplo:
Quanto numeros voce vai digitar? 6
Digite um numero: 8.0
Digite um numero: 4.0
Digite um numero: 10.0
Digite um numero: 14.0
Digite um numero: 13.0
Digite um numero: 7.0
MAIOR VALOR = 14.0
POSICAO DO MAIOR VALOR = 3

