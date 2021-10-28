algoritmo "Dados_Pessoas"
var
N, i, contMulheres, contHomens: inteiro
MaiorAltura, MenorAltura, media, soma: REAL
alt: vetor[0..99] de REAL
generos: vetor[0..99] de caractere

inicio
escreva ("Quantas pessoas serao digitadas? ")
leia (N)

para i de 0 ate N-1 faca
     escreva("Altura da ",i+1,"a pessoa: ")
     leia(alt[i])
     escreva ("Genero da", i+1,"a pessoa: ")
     leia(generos[i])
fimpara

MaiorALtura <- alt[0]
MenorALtura <- alt[0]
para i de 0 ate N-1 faca
     se alt[i] > MaiorAltura entao
        MaiorAltura <- alt[i]
     fimse

     se alt[i] < MenorALtura entao
        MenorAltura <- alt[i]
     fimse
fimpara

escreval("Maior altura: ", MaiorAltura)
escreval ("Menor altura: ", MenorAltura)

contMulheres <- 0
soma <- 0

para i de 0 ate N-1 faca
     se generos[i] = "F" entao
        soma <- soma + alt[i]
        contMulheres <- contMulheres +1
     fimse
fimpara

se contMulheres = 0 entao
   escreval ("IMPOSSIVEL CALCULAR A QUANTIDADE DE MULHERES")
senao
     media <- soma / contMulheres
     escreval("Media das alturas das mulheres: ", media:4:2)
fimse

contHomens <- N - contMulheres
escreval ("Numeros de Homens: ", contHomens)

fimalgoritmo
