Algoritmo "lanchonete"

Var

   codigo, quantidade: inteiro
   valorPago: real

Inicio
escreva ("Digite o codigo do produto: ")
leia (codigo)
escreva ("quantidade comprada: ")
leia (quantidade)

escolha codigo
caso 1
     valorPago <- quantidade * 5
caso 2
     valorPago <- quantidade * 3.5
caso 3
     valorPago <- quantidade * 4.8
caso 4
     valorPago <- quatidade * 8.9
caso 5
     valorPago <- quantidade * 7.32
fimescolha

escreval ("Valor pago: R$", valorPago:8:2)
Fimalgoritmo
