algoritmo "matriz_geral"
var
mat: vetor[0..9, 0..9] de inteiro
N, i, j, soma, linha, coluna: inteiro
inicio

escreva ("Qual a ordem da matriz? ")
leia (N)

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
     escreva ("Elemento [",i, ",", j, "]: ")
     leia (mat[i, j])
     fimpara
fimpara

soma <- 0

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          se mat[i, j] > 0 entao
             soma <- soma + mat[i, j]
          fimse
     fimpara
fimpara
escreva ("SOMA DOS POSITIVOS: ", soma)
escreval
escreva ("Escolha uma linha: ")
leia (linha)
Escreva ("Linha escolhida ", linha)
escreval
para j de 0 ate N-1 faca
     escreva (mat[linha, j]:3:1, " ")
fimpara
escreval

escreval
escreva ("Escolha uma coluna: ")
leia (coluna)
escreval ("Coluna escolhida: ", coluna)
para i de 0 ate N-1 faca
     escreva (mat[i, coluna]:3:1, " ")
fimpara
escreval

escreval
escreva ("Diagonal Principal ")
para i de 0 ate N-1 faca
     escreva (mat[i ,i], " ")
fimpara

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          se mat[i, j] < 0 entao
             mat[i, j] <- mat[i, j] * mat[i, j]
          fimse
     fimpara
fimpara
escreval
escreval ("Matriz Alterada: ")

para i de 0 ate N-1 faca
     para j de 0 ate N-1 faca
          escreva (mat[i, j]:3:1, " ")
     fimpara
     escreval
fimpara

fimalgoritmo
