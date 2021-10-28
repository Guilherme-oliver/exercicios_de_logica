algoritmo "alturas"
var
nome: vetor[0..9] de caractere
idade: vetor[0..9] de inteiro
altura: vetor[0..9] de real
i, N, cont: inteiro
media, porcentage, soma: real
inicio

escreva ("Quantas pessoas serão digitadas? ")
leia (N)

para i de 0 ate N-1 faca
     escreval ("Dados da ", i+1, "a pessoas: ")
     escreva ("Nome: ")
     leia (nome[i])
     escreva ("Idade: ")
     leia (idade[i])
     escreva ("Altura: ")
     leia (altura[i])
fimpara

soma <- 0
para i de 0 ate N-1 faca
     soma <- soma + altura[i]
fimpara

media <- soma / N
escreval
escreval ("Altura media: ", media:4:2)

cont<- 0
para i de 0 ate N-1 faca
     se idade[i] < 16 entao
        cont <- cont + 1
     fimse
fimpara

porcentage <- cont * 100 / N
escreval ("Pessoas com menos de 16 anos: ", porcentage:3:1, "%")

para i de 0 ate N-1 faca
     se idade[i] < 16 entao
        escreval (nome[i])
     fimse
fimpara



fimalgoritmo
