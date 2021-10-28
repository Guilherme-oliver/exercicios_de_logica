algoritmo "Troco"
var
troco, preco, dinheiro, quantidade: real
inicio
escreva ("Preco unitario do produto: ")
leia (preco)
escreva ("Quantidade de produtos compradas: ")
leia (quantidade)
escreva ("Dinheiro recebido: ")
leia (dinheiro)
troco <- dinheiro - preco * quantidade
escreva ("O troco foi de: ", troco)
fimalgoritmo
