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
Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
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
