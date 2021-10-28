//82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece

algoritmo "semnome"
var
vet: vetor[1..10] de inteiro
media: real
maior, posicao, n, i, acimaDaMedia, notaDigitada: inteiro
inicio
Escreva ("Quantos alunos serao digitados? ")
leia (n)

enquanto n > 10 faca
         Escreva ("Só processamos até 10 alunos, quantos alunos serao digitados? ")
         leia (n)
fimenquanto
media <- 0
maior <- 0
para i de 1 ate n faca
     escreva ("Qual a nota do ", i, " aluno: ")
     leia (vet[i])

     media <- media + vet[i]

     se maior < vet[i] entao
        maior <- vet[i]
        posicao <- i
     fimse
fimpara
media <- media / n

acimaDaMedia <- 0
para i de 1 ate n faca
     se vet[i] > media entao
        acimaDaMedia <- acimaDaMedia + 1
     fimse
fimpara

Escreval ("Foi avaliado", n, " alunos e a media foi de", media, " e ", acimaDaMedia, " estao acima da media.")
escreval (" A maior nota foi ", maior, " do aluno ", posicao)

fimalgoritmo


