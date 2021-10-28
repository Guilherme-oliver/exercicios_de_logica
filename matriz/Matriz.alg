algoritmo "Matriz01"
var
M, N, i, j: inteiro
Mat: vetor[0..4, 0..4] de inteiro
inicio
escreval ("Quantas linhas vai ter a matriz? ")
leia (M)
escreval ("Quantas colunas vai ter a matriz? ")
leia(N)

para i de 0 ate M-1 faca
     para j de 0 ate N-1 faca
          escreva ("Elemento [", i, ",", j, "]: ")
          leia (Mat[i , j])
     fimpara
fimpara

escreval
escreval ("Matriz Digitada: ")
para i de 0 ate M-1 faca
     para j de 0 ate N-1 faca
          escreva (Mat[i, j], " ")
     fimpara
     escreval
fimpara
fimalgoritmo


