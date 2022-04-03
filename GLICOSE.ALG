Algoritmo "glicose"

Var
    glicose: real

Inicio

     escreva(" Digite a medida da glicose: ")
     leia(glicose)
     
     se glicose <=100.00 entao
        escreval("Classifica : normal")
     senao
        se glicose <= 140.00 entao
           escreval("Classificacao : elevada")
        senao
           escreval("Classificacao : deabetes")
        fimse

     fimse






Fimalgoritmo