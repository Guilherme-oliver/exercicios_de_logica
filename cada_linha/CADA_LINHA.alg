algoritmo "CADA_LINHA"
var
N, i, j: inteiro
mat: vetor[0..9, 0..9] de inteiro
maior: real
inicio
escreva ("Qual a ordem da matriz? ")
leia (N)

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          escreva ("Elemento [", i, ",", j, "]: ")
          leia (mat[i, j])
     fimpara
fimpara



para i de 0 ate N-1 faca
     maior <- mat[i, 0]
     
     para i de 0 ate N-1 faca
          se mat[i, j] > maior entao
             maior <- mat[i, j]
          fimse
     fimpara
     escreval (maior)
fimpara


fimalgoritmo
