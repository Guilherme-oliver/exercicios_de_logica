algoritmo "Par_Impar"
var
n, x, i: inteiro
inicio

escreva ("Quantos numeros voce vai digitar?: ")
leia (n)

para i de 1 ate n faca
     escreval ("Digite um numero: ")
     leia (x)

     se (x = 0) entao
        escreva (" NULO ")
     senao
          se (x % 2 = 0) entao
             escreva (" Par ")
          senao
               escreva(" Impar ")
          fimse
     fimse
     
     se (x <= -1) entao
        escreval (" Negativo ")
     senao
          se (x >= 1) entao
             escreval (" Positivo ")
          fimse
     fimse
     
fimpara

fimalgoritmo
