Algoritmo "abaixo_da_media"

Var

   N, i : inteiro
   soma, media : real
   vet : vetor [0..99] de real

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(N)
   
    para i de 0 ate N-1 faca
     escreva(" Digite um numero: ")
     leia(vet[i])
    fimpara
   
   soma <- 0 // para guardar a soma das dos valores
   para i de 0 ate N-1 faca
    soma <- soma + vet[i]
   fimpara
   
   media <- soma / N

   escreval
   escreval(" Media do vetor = ", media:5:3)

   escreval("Elementos abaixo da media: ")
   para i de 0 ate N-1 faca
    se vet[i] < media entao
     escreval(vet[i]:3:1)
    fimse
   fimpara


Fimalgoritmo