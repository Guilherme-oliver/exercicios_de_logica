algoritmo "Troco"

var
troco, dinheiro, quantidade, preco: real
inicio
escreva ("Preco unitrio do produto: ")
leia (preco)
escreva ("Quantidade comprada: ")
leia (quantidade)
escreva ("Dinheiro recebido: ")
leia (dinheiro)
troco <- dinheiro - preco * quantidade
se troco < (-1) entao
   escreva ("Valor restante: ", troco)
senao
     escreva ("Troco: ",troco)
fimse
fimalgoritmo
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
valor restante conforme exemplo.
Exemplo 1:
Preço unitário do produto: 8.00
Quantidade comprada: 2
Dinheiro recebido: 20.00
TROCO = 4.00
