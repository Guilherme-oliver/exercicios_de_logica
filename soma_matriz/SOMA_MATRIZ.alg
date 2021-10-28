algoritmo "soma_matriz"
var
N, M, i, j: inteiro
mat: vetor[0..9, 0..9] de inteiro
mat2: vetor[0..9, 0..9] de inteiro
mat3: vetor[0..9, 0..9] de inteiro
inicio

escreva ("Quantas linhas vai ter cada matriz? ")
leia (M)
escreva ("Quantas colunas vai ter cada matriz? ")
leia (N)

escreval ("Digite os valores da matriz A: ")
para i de 0 ate M-1 faca
     para j de 0 ate N-1 faca
          escreva ("Elemento [", i,",", j,"]: ")
          leia (mat[i, j])
     fimpara
fimpara

escreval ("Digite os valores da matriz B: ")
para i de 0 ate M-1 faca
     para j de 0 ate N-1 faca
          escreva ("Elemento [", i,",", j,"]: ")
          leia (mat2[i, j])
     fimpara
fimpara

escreval("MATRIZ SOMA: ")

para i de 0 ate M-1 faca
     mat3[i, j] <- 0
     para j de 0 ate N-1 faca
          mat3[i, j] <- mat[i, j] + mat2[i, j]
          escreva (mat3[i, j])
     fimpara
     escreval ()
fimpara



fimalgoritmo
