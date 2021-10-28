algoritmo "divisao"
var
n, i: inteiro
denominador, numerador, divisao: real

inicio

escreva ("Quantos casos voce vai digitar?: ")
leia (n)

para i de 1 ate n faca
     escreva("Entre com o numerador: ")
     leia (numerador)
     
     escreva ("Entre com o denominador: ")
     leia (denominador)
     
     se denominador = 0 entao
        escreval (" DIVISAO IMPOSSIVEL ")
     senao
          divisao <- numerador / denominador
          escreval(" Divisao = ", divisao:4:2)
     fimse
fimpara

fimalgoritmo
