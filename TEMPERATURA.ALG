Algoritmo "temperatura"

Var
    C, F : real
    unidade : caractere

Inicio

    escreva(" Voce vai digitar a temperratura em qual escala (C/F) ? ")
    leia(unidade)
    
    se unidade = "F" entao
       escreva(" Digite a temperatura em Fahrenheit: ")
       leia (F)
       c <- 5 / 9 * (F - 32)
       escreval(" Temperatura equivalente em Celsius: ", C:4:2)
    senao
       escreva(" Digite a temperatura em celsius: ")
       leia(c)
       F <- 9 * C / 5 + 32
       escreval(" Temperatura equivalente em Fahrenheit: ", F:4:2)
    fimse


Fimalgoritmo