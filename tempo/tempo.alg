algoritmo "tempo"
var
min, seg, duracao, hrs, resto: inteiro
inicio

escreva ("Digite a duracao em segundos: ")
leia (duracao)

hrs <- duracao \ 3600
resto <-duracao % 3600

min <- resto \ 60
seg <- resto % 60

escreval (hrs, ":", min, ":", seg)
fimalgoritmo
