Algoritmo "media_idade"

Var
       soma, idade, cont : inteiro
       media :real

Inicio

    soma <- 0
    cont <- 0
    escreval("Digite as idades:")
    leia (idade)
     enquanto idade >= 0 faca
     soma <- soma + idade
     cont <- cont + 1
      leia(idade)
     fimenquanto
       se cont = 0 entao
         escreval(" IMPOSSIVEL CALCULAR")
       senao
         media <- soma / cont
         escreval(" media = ", media:4:2)
       fimse
       
       // o escreval servi para o programa imprimir o na linha de baixo
       // por exemplo
       // 3
       // 4
       // 3
       // esse formato de seguencia uma abaixo da outra só é possivel
       // seu eu escrever ( dessa forma " escreval "
       
    
Fimalgoritmo