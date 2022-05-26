Algoritmo "dados_pessoas"

Var
   N, i, contMulheres, contHomens : inteiro

   menorAltura, maiorAltura, soma, media : real

   alturas : vetor [0..99] de real
   generos : vetor [0..99] de caractere

Inicio


   escreva("Quantas pessoas serao digitadas?")
   leia(N)

   para i de 0 ate N-1 faca
    escreva("Altura da " , i+1, "a pessoa: ")
    leia(alturas[i])
    escreva("Genero da " , i+1, "a passoa: ")
    leia(generos[i])
   fimpara

   maiorAltura <- alturas[0]
   menorAltura <- alturas[0]

   para i de 1 ate N-1 faca
    se altura[i] <- maiorAltura entao
    maiorAltura <- alturas[i]
   fimpara

   se alturas[i] < menorAltura entao
    menorAltura <- alturas[i]
   fimse
   fimpara

   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Menor altura = ", maiorAltura:4:2)

   soma <- 0
   contMulheres <- 0

   para i de 0 ate N-1 faca
    se generos[i] = "F" entao
     soma <- soma + alturas[i]
     contMulheres <- contMulheres + 1
    fimse
   fimpara

   se contMulheres = 0 entao
    escreval("Impossivel calcular a altura media das mulheres")
   senao
    media <- soma / contMulheres
    escreval("Media das alturas das mulheres = ", media:4:2)
   fimse
   contHomens <- N - contMulheres
   escreval("Numeros de homens = ", contHomens)


Fimalgoritmo