algoritmo "84"
//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
var
nomes: vetor[0..9] de caractere
idades: vetor[0..9] de inteiro
i, j, n: inteiro
inicio
Escreval ("Quantas pessoas estao na lista? ")
leia (n)

enquanto n > 9 faca
         Escreva ("Só processamos até 9 pessoas, quantas pessoas serao digitados? ")
         leia (n)
fimenquanto

para i de 1 ate n faca
     escreva ("Qual o nome da", i , "a pessoa? ")
     leia (nomes[i])
     escreva ("Qual a idade da", i, "a pessoa? ")
     leia (idades[i])
fimpara

escreval
Escreval ("Lista de menores de idade")

para i de 1 ate n faca
     se idades[i] < 18 entao
        escreval (nomes[i])
        escreval (idades[i])
     fimse
fimpara

fimalgoritmo

