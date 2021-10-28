algoritmo "Quadrantes_enquanto"
var
x, y: inteiro
inicio

escreval ("Digite os valores das coordenadas de x e y: ")
leia (x)
leia (y)

enquanto (x <> 0) e (y <>0) faca
         se (x > 0) e (y > 0) entao
            escreval ("Quadrante Q1")
         senao
            se (x < 0) e (y > 0) entao
               escreval ("Quadrante Q2")
            senao
                 se (x < 0) e (y < 0) entao
                    escreval ("Quadrate Q3")
                 senao
                      escreval("Quadrannte Q4")
                 fimse
            fimse
         fimse
         
         escreval ("Digite os valores de x e y: ")
         leia (x)
         leia (y)
fimenquanto
fimalgoritmo

