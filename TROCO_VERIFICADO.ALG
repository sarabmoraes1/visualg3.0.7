Algoritmo "troco_verificado"

Var
    preco, dinheiro, troco, resto : real
    quantidade : inteiro



Inicio
      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - preco * quantidade
      // nao preciso colocar esse multiplicacao em parenteses, pois pela regra ela sera efetuada primeiro
      // o dinheiro precisa ser maior ou igual a valor total das compras
      // preco do produto vezes a quantidade
      // troco eu peguei o dinheiro e subtrair ( o preco vezes a quantidade)
      escreval("Troco = ", troco:4:2)
      senao
         resto <- preco * quantidade - dinheiro
         escreval(" DINHEIRO INSUFICIENTE. FALTA ", resto:4:2, " REAIS")
      fimse
      
      

Fimalgoritmo