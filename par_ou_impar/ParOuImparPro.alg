algoritmo "ParOuImpar Procedimento"
var
N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
      Se (V % 2 = 0) entao
         Escreval ("O numero ", V, " e Par")
      SeNao
           Escreval ("O numero ", V, " e Impar")
      Fimse
FimProcedimento
inicio
Escreval ("Digite um numero: ")
Leia (N)
ParOuImpar(N)
fimalgoritmo
