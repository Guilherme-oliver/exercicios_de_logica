algoritmo "semnome"
// Função :
// Autor :
// Data : 13/09/2021
// Seção de Declarações
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
   escreva ("Menor valor: ", pv)
senao
     se (sv < pv) e (sv < tv) entao
        escreva ("Menor valor: ", sv)
     senao
          escreva ("Menor valor: ", tv)
     fimse
fimse
        
// Seção de Comandos 
fimalgoritmo
