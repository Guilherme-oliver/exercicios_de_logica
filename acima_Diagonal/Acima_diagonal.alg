algoritmo "Acima diagonal"
var
mat: vetor[0..4, 0..4] de inteiro
N, i, j, soma: inteiro
inicio
escreva ("Qual a ordem da matriz? ")
leia (N)

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          escreva("Elemento [", i, ",", j, "]: ")
          leia (mat[i, j])
     fimpara
fimpara

soma <- 0
para i de 0 ate N-1 faca
     para j de i+1 ate N-1 faca
          soma <- soma + mat[i, j]
     fimpara
fimpara

escreval ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)
fimalgoritmo
