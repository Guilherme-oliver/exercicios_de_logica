algoritmo "85"
//85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
//guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo
//apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.
var
sexo, nome: vetor[0..9] de caractere
salario: vetor[0..9] de inteiro
i, n: inteiro
inicio
escreva ("Quantas pessoas serao digitadas? ")
leia (n)

enquanto n > 5 faca
         Escreva ("S� processamos at� 5 pessoas, quantas pessoas serao digitados? ")
         leia (n)
fimenquanto


para i de 1 ate 5 faca
     escreva ("Digite o nome da", i, "a pessoa: ")
     leia (nome[i])
     escreva ("Digie o sexo da", i, "a pessoa: ")
     leia (sexo[i])
     escreva ("Digite o salario da", i, "a pessoa: ")
     leia (salario[i])
fimpara

para i de 1 ate 5 faca
     se (sexo[i] = "F") e (salario[i] > 5000) entao
        escreval (nome[i])
     fimse
fimpara

fimalgoritmo
