algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/09/2021
// Se��o de Declara��es
var
 pv, sv, tv, menorvalor: inteiro
inicio
escreva ("Primeiro valor: ")
leia (pv)
escreva ("Segundo valor: ")
leia (sv)
escreva ("Terceiro valor: ")
leia (tv)

se (pv < sv) e (pv < tv) entao
   menorvalor <- pv
   escreva ("Menor valor: ", menorvalor)
senao
     se (sv < pv) e (sv < tv) entao
        menorvalor <- sv
        escreva ("Menor valor: ", menorvalor)
     senao
          menorvalor <- tv
          escreva ("Menor valor: ", menorvalor)
     fimse
fimse
        
// Se��o de Comandos 
fimalgoritmo
