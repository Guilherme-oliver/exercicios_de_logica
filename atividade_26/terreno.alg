algoritmo "TERRENO"


var
 area, preco, metroQuadrado, largura, comprimento: real
inicio
 escreva ("Digite a largura do terreno: ")
 leia (largura)
 escreva ("Digite o comprimento do terreno: ")
 leia (comprimento)
 escreva ("Digite o valor do metro quadrado: ")
 leia (metroQuadrado)
 
 area <- largura * comprimento
 preco <- area * metroQuadrado
 
 escreval ("Area do terreno: ", area)
 escreval ("O preco do terreno: ", preco)
fimalgoritmo
