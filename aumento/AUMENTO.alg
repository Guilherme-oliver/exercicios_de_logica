algoritmo "semnome"
var
salario, salarioN, aumento, porcentagem: REAL
inicio

escreva ("Digite o salario do colaborador: ")
leia (salario)



se salario <= 1000 entao
   porcentagem <- 20
senao
   se salario <= 3000 entao
      porcentagem <- 15
   senao
       se salario <=8000 entao
          porcentagem <- 10
       senao
          porcentagem <- 5
       fimse
   fimse
fimse

aumento <- salario * porcentagem / 100
salarioN <- salario + aumento

escreval ("Salario atual e: ", salario)
escreval ("o novo salario e: ", salarioN)
escreval (" a porcentagem de aumento e: ", porcentagem)
escreval (" o aumento foi de: ", aumento)

fimalgoritmo

