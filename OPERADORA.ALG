Algoritmo "Operadora"

Var
   minutos : inteiro
   valorPago : real

Inicio
   escreva("Digita a quantida de minutos: ")
   //esse comando acima � para imprimir na tela
   leia(minutos)
   // esse comando acima � para entrada de dados, ou seja o usuario peradigitar algo


   valorPago <- 50.00
   se minutos > 100 entao
      valorPago <- valorPago + 2 * (minutos - 100)
   fimse
   
   
   escreval("Valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo