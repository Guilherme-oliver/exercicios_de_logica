algoritmo "Pagamento"
var
nome: caractere
HrsTrabalhadas: inteiro
valorHrs, pagamento: real
inicio
escreva ("Nome: ")
leia (nome)
escreva ("Valor da hora trabalhada: ")
leia (ValorHrs)
escreva ("Horas trabalhadas: ")
leia (HrsTrabalhadas)
pagamento <- HrsTrabalhadas * ValorHrs
escreva ("O pagamento para ", nome, " deve ser de ", pagamento)
fimalgoritmo
