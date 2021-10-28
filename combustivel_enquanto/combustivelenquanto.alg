algoritmo "combustivel"
var
gasolina, alcool, diesel, codigo: inteiro
inicio
alcool <- 0
diesel <- 0
gasolina <- 0

escreva (" Informe o codigo (1, 2, 3) ou 4 para parar: ")
leia (codigo)

enquanto codigo <> 4 faca
         escolha codigo
         caso 1
              alcool <- alcool + 1
         caso 2
              gasolina <- gasolina + 1
         caso 3
              deisel <- diesel + 1
         fimescolha
         
         escreva (" Informe o codigo (1, 2, 3) ou 4 para parar: ")
         leia (codigo)
fimenquanto

escreval ("Muito Obrigado!")
escreval ("Alcool: ", alcool)
escreval ("Gasolina: ", gasolina)
escreval ("Diesel: ", diesel)

fimalgoritmo
