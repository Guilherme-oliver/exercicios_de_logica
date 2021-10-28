algoritmo "FIM"
var
tipoCobaia: caractere
i, n, totCoelho, totRato, totSapo, total, cobaia: inteiro
percCoelho, percSapo, percRato: real
inicio

totCoelho <- 0
totRato <- 0
totSapo <- 0
escreva ("Quantos casos voce ira fazer? :")
leia (n)

para i de 1 ate n faca
     escreva ("Quantidade de cobaias: ")
     leia (cobaia)
     escreva ("Tipo de cobaia: ")
     leia (tipoCobaia)
     
     se tipoCobaia = "c" entao
        totCoelho <- totCoelho + cobaia
     senao
          se tipoCobaia = "r" entao
             totRato <- totRato + cobaia
          senao
               totSapo <- totSapo + cobaia
          fimse
     fimse
fimpara

total <- totCoelho + totSapo + totRato

percCoelho <- (totCoelho / total) * 100
percRato <- (totRato / total) * 100
percSapo <- (totSapo / total) * 100

escreval
escreval ("Relatorio Final:")
escreval ("Total de: ", total, " cobaias")
escreval ("Total: ", totCoelho, " de coelhos")
escreval ("Total: ", totRato, " de ratos")
escreval ("Total: ", totSapo, " de sapos")
escreval
escreval ("Percentual de coelhos: ", percCoelho:4:2)
escreval ("Percentual de ratos: ", percRato:4:2)
escreval ("Percentual de sapos: ", percSapo:4:2)
     

fimalgoritmo
