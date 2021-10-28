algoritmo "Game"
var

horasInicial, horasFinal, total: inteiro
inicio

escreva("Horas Inicial: ")
leia(horasInicial)
escreva("Horas Final: ")
leia(horasFinal)

se horasFinal > horasInicial entao
   total <- horasFinal - HorasInicial
senao
     total <- (24 - horasInicial) + horasFinal
fimse

escreva("Horas total: ", total)

fimalgoritmo

