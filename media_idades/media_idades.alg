algoritmo "media_idades"

var
cont, idade, soma: inteiro
media: real
inicio
soma <- 0
escreval("Digite as idades: ")
leia (idade)
enquanto idade >= 0 faca
   soma <- soma + idade
   cont <- cont + 1
   
   leia (idade)
fimenquanto

se cont = 0 entao
   escreval ("Impossivel Calcular")
senao
   media <- soma / cont
   escreval ("Media = ", media:4:2)
fimse
fimalgoritmo
Problema "media_idades"
Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
mostrar a mensagem "IMPOSSIVEL CALCULAR".
Exemplo 1:
Digite as idades:
31
27
46
-5
MEDIA = 34.67
Exemplo 2:
Digite as idades:
-10
IMPOSSIVEL CALCULAR
