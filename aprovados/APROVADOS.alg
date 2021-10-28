algoritmo "Aprovados"
var
N, i: inteiro
nomes: vetor[0..9] de caractere
S1: vetor[0..9] de real
S2: vetor[0..9] de real
media: real
inicio
escreva ("Escreva quantos alunos serao digitados? ")
leia (N)

para i de 0 ate N-1 faca
     escreva ("Digite nome, primeira e segunda nota do ",i+1,"o aluno: ")
     leia (nomes[i])
     leia (S1[i])
     leia (S2[i])
fimpara

escreval ("Alunos Aprovados: ")

para i de 0 ate N-1 faca
     media <- (S1[i] + S2[i]) / 2
     se media >= 6 entao
        escreval (nomes[i])
     fimse
fimpara
fimalgoritmo
