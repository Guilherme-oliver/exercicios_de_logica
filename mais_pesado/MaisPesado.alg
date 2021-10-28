algoritmo "Detector de pesado"
var
I: Inteiro
Nome, Pesado: Caractere
P, Maior: Real
Procedimento Topo()
inicio
      LimpaTela
      Escreval ("-----------------------------------------")
      Escreval ("     D E T E C T O R  DE  P E S A D O    ")
      Escreval ("     Maior Peso Ate agora," Maior, " Kg"  )
      Escreval ("-----------------------------------------")
FimProcedimento
inicio
Topo()
Para I de ate 5 faca
     Escreva ("Digite um nome: ")
     Leia (Nome)
     Escreva ("Digite o peso de ", N, ": ")
     Leia (P)
     Se (P > Maior) entao
        Maior <- P
        Pesado <- Nome
     FimSe
     Topo()
FimPara

Topo()
Escreval ("A pessoa mais pesada foi ", Pesado, " com ", Maior, " quilos.")
fimalgoritmo
