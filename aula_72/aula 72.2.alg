algoritmo "semnome"
var
C, F: real
resp: caractere
inicio

repita
  escreval ("Digite a temperatura em Celsius: ")
  leia (C)
  F <- 9.0 * C /5.0 +32
  escreval ("Equivalente em Fahrenheit: ", F:3:1)
  escreva ("Deseja repetir: ")
  leia (resp)
ate resp <> "s"
  
fimalgoritmo
