algoritmo "medidas"
var
 A, B, C, areaQ, areaT, areaZio: real
inicio
escreva ("Medida A: ")
leia (A)
escreva ("Medida B: ")
leia (B)
escreva (" Medida C: ")
leia (C)

areaQ <- A * A
areaT <- A * B / 2
areaZio <- (A + B) * C / 2
escreval ("A area do quadrado: ", areaQ)
escreval ("A area do triangulo retangulo: ", areaQ)
escreval ("A area do trapezio: ", areaZio)
fimalgoritmo

Problema "medidas"
Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
com quatro casas decimais):
a) a área do quadrado que tem lado A
b) a área do triângulo retângulo que base A e altura B
c) a área do trapézio que tem bases A e B, e altura C
Exemplo 1:
Digite a medida A: 4.0
Digite a medida B: 3.5
Digite a medida C: 5.2
AREA DO QUADRADO = 16.0000
AREA DO TRIANGULO = 7.0000
AREA DO TRAPEZIO = 19.5000
