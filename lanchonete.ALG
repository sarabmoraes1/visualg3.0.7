Algoritmo "lanchonete"


Var

    codigo, quantidade : inteiro
    valorpago : real
    
Inicio

     escreva("Codigo do produto: ")
     leia(codigo)
     escreva("quantidade comprada: ")
     leia(quantidade)
     
     escolha(codigo)
     
     caso 1
        valorpago <- 5.00 * quantidade
     caso 2
        valorpago <- 3.50 * quantidade
     caso 3
        valorpago <- 4.80 * quantidade
     caso 4
        valorpago <- 8.90 * quantidade
     caso 5
        valorpago <- 7.32 * quantidade
        
    fimescolha
    
      escreval(" Valor a pagar: R$: " , valorpago:4:2)

Fimalgoritmo