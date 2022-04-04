Algoritmo "teste_repita_ate_1ªopcao"

Var
   c,f : real
   resp : caractere


Inicio

     escreva(" Digite a temperatura em Celsius: ")
     leia(c)
     F <- 9.0 * c / 5.0 + 32
     escreval(" Equivalente em fahrenheit: ", f: 3:1)
     escreva(" Deseja repetir (s/n)? ")
     leia(resp)

     enquanto resp = "s" faca
        escreva(" Digite a temperatura em Celsius: ")
        leia(c)
        F <- 9.0 * c / 5.0 + 32
        escreval(" Equivalente em fahrenheit: ", f: 3:1)
        escreva(" Deseja repetir (s/n)? ")
        leia(resp)
   fimenquanto



Fimalgoritmo