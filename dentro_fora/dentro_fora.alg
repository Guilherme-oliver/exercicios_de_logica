algoritmo "semnome"
var
quantidadeN, x, dentro, fora, i: inteiro
inicio

escreva ("Quantos numeros voce vai digitar?: ")
leia (quantidadeN)

dentro <- 0
fora <- 0

para i de 1 ate quantidadeN faca
     escreva ("Digite um numero: ")
     leia (x)
     
     se (x >= 10) e (x <= 20) entao
        dentro <- dentro + 1
     senao
          fora <- fora + 1
     fimse
fimpara

escreval (dentro, " Dentro")
escreval (fora, " fora")
fimalgoritmo
