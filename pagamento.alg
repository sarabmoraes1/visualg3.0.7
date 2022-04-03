Algoritmo "pagamento"

Var
     nome : caracter
     valorH,pagamento : real
     horaT : inteiro
     
Inicio

     escreva("Nome: ")
     leia(nome)
     escreva("Valor por hora: ")
     leia(valorH)
     escreva("Horas trabalhadas: ")
     leia(horaT)
     
     pagamento <- valorH * horaT
     
     escreval("O pagamento para ", nome, " deve ser " , pagamento:7:2)



Fimalgoritmo