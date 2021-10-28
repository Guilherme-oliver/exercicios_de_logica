algoritmo "bhaskara"
var
A, B, C, x1, x2, delta: real

inicio
escreva("Coeficiente A: ")
leia(A)
escreva("Coeficiente B: ")
leia(B)
escreva("Coeficiente C: ")
leia(C)

delta <- Exp(B, 2) - 4 * A * C

se (A = 0) ou (delta < 0) entao
   escreva ("Esta equacao nao possui raizes")
senao
     x1 <-  (- B + RaizQ(delta)) / (2 * A)
     x2 <-  (- B - RaizQ(delta)) / (2 * A)
     escreval ("X1 = ", x1:6:4)
     escreval ("X2 = ", x2:6:4)
fimse
fimalgoritmo

