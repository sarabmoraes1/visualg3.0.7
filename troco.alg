Algoritmo "Troco"

Var

   preco,dinheiro,troco : real
   quantidade : inteiro


Inicio

   escreva(" Preco unitario do produto: ")
   leia(preco)
   escreva(" Quantidade comprada : ")
   leia(quantidade)
   escreva(" Dinheiro recebido : ")
   leia(dinheiro)
   
   troco <- dinheiro - preco * quantidade

   escrevaL(" Troco = ",troco:4:2)


Fimalgoritmo