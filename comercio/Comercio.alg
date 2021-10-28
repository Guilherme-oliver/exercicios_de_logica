algoritmo "comercio"
var
N, i, abaixo, entre, acima: inteiro
lucro, percentual, totalcompra, totalvenda, totalLucro: real
nome: vetor[0..9] de caractere
precoC: vetor[0..9] de REAL
precoV: vetor[0..9] de REAL
inicio
escreva("Serao digitados dados de quantos produtos? ")
leia (N)

para i de 0 ate N-1 faca
     escreval ("Produto ", i+1, ":")
     escreva ("Nome: ")
     leia (nome[i])
     escreva ("Preco de compra: ")
     leia (precoC[i])
     escreva ("Preco de venda: ")
     leia (precoV[i])
fimpara

abaixo <- 0
entre <- 0
acima <-0

para i de 0 ate N-1 faca
     lucro <- precoV[i] - precoC[i]
     percentual <- lucro * 100 / precoC[i]
     
     se percentual < 10 entao
        abaixo <- abaixo +1
     senao
          se percentual <=20 entao
             entre <- entre +1
          senao
               acima <- acima +1
          fimse
     fimse
fimpara

totalcompra <- 0
totalvenda <- 0

para i de 0 ate N-1 faca
     totalcompra <- totalcompra + precoC[i]
     totalvenda <- totalvenda + precoV[i]
fimpara

totalLucro <- totalvenda - totalcompra

escreval("RELATORIO: ")
escreval ("Lucro abaixo de 10%: ", abaixo)
escreval ("Lucro entre 10% e 20%: ", entre)
escreval ("Lucro acima de 20%: ", acima)
escreval ("Valor total de compra: ", totalcompra:4:2)
escreval ("Valor total de venda: ", totalvenda:4:2)
escreval ("Lucro total: ", totalLucro:4:2)

fimalgoritmo
