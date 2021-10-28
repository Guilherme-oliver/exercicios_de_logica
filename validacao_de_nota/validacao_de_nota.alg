algoritmo "Validacao_de_nota"

var
nota01, nota02, media: real
inicio
escreva ("Digite a primeira nota: ")
leia (nota01)

   enquanto ( nota01 < 0 ) ou ( nota01 > 10 ) faca
            escreva ("Nota Invalida! Digite novamente ")
            leia (nota01)
   fimenquanto

   escreva ("Digite a segunda nota: ")
   leia (nota02)

   enquanto (nota02 < 0) ou (nota02 > 10) faca
            escreva ("Nota Invalida! Digite novamente ")
            leia (nota02)
   fimenquanto

   media <- (nota01 + nota02) / 2

   escreval ("Media: ", media)

fimalgoritmo
