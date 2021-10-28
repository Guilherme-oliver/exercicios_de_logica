algoritmo "Mais_Velho"

var
N, i, Maior, posMaior: inteiro
vetN: vetor[0..9] de inteiro
vetL: vetor[0..9] de caractere

inicio
escreva ("Quantas pessoas voce vai digitar? ")
leia (N)

para i de 0 ate N-1 faca
     escreval ("Dados da", i+1,"a pessoa")
     escreva ("Nome: ")
     leia (vetL[i])
     escreva ("Idade: ")
     leia (vetN[i])
fimpara
Maior <- vetN[0]
posMaior <- 0

para i de 1 ate N-1 faca
     se vetN[i] > Maior entao
        Maior <- vetN[i]
        posMaior <- i
     fimse
fimpara
escreva ("Pessoa mais velha: ", vetL[posMaior])
fimalgoritmo
Problema "mais_velho"
Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
da pessoa mais velha.
Exemplo:
Quantas pessoas voce vai digitar? 5
Dados da 1a pessoa:
Nome: Joao
Idade: 16
Dados da 2a pessoa:
Nome: Maria
Idade: 21
Dados da 3a pessoa:
Nome: Teresa
Idade: 15
Dados da 4a pessoa:
Nome: Carlos
Idade: 23
Dados da 5a pessoa:
Nome: Paulo
Idade: 17
PESSOA MAIS VELHA: Carlos
