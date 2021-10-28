algoritmo "semnome"
var
class: caractere
media: real
inicio
escreva ("Digite a media da glicose: ")
leia (media)

se media <= 100 entao
     class <- "normal"
senao media >= 101 e <= 140 entao
     class <- "alta"

     se media > 141 entao
           class <- "diabetico"
     fimse
fimse
escreval ("A media do exame de glicose: ", media)
escreval (" A classificacao foi de: ", class)
     
fimalgoritmo
Fazer um programa para ler a quantidade de glicose
no sangue de uma pessoa e depois mostrar na tela a
classificação desta glicose de acordo com a tabela de
referência ao lado.
Exemplo 1:
Digite a medida da glicose: 90.0
Classificacao: normal

Exemplo 2:
Digite a medida da glicose: 140.0
Classificacao: elevado

Exemplo 3:
Digite a medida da glicose: 143.2
Classificacao: diabetes

