algoritmo "notas"
var
nota1, nota2, nota_final: real
inicio
escreva ("Digite a primeira nota: ")
leia (nota1)
escreva ("Digite a segunda nota: ")
leia (nota2)
nota_final <- (nota1 + nota2) /2

se nota_final >= 60 entao
   escreva ("APROVADO")
senao
     escreva ("REPROVADO")
fimse

fimalgoritmo

