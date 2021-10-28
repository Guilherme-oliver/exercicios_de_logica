algoritmo "6"
var
 vet: vetor[0..9] de inteiro
 i, j, n: inteiro
inicio
escreval ("Qual o tamanho da coluna? ")
n <- 10
escreval (n)
escreval ("Preencha as colunas ")
j <- 5
para i de 0 ate n-1 faca
     escreval ("Elemento [", i, "]:", j, " ")
     j <- j + 5
fimpara

fimalgoritmo

72) Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
5 10 15 20 25 30 35 40 45 50
0 1 2 3 4 5 6 7 8 9
