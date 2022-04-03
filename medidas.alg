Algoritmo " medidas"

Var

     A,B,C,areaQuadrado,areaTriangulo,areaTrapesio : real



Inicio

     escreva("Digite a medida A:")
     leia(A)
     escreva("Digite a medida B:")
     leia(B)
     escreva("Digite a medida C:")
     leia(C)
     
     
     areaQuadrado <- A * A
     //base X base
     areaTriangulo <- A * B /2
     // base X altura, dividido por 2
     
     areaTrapesio <- (A + B) * C /2
     // (base + base) * altura /2
     
     escreval("AREA DO QUADRADO = ",areaQuadrado:7:4)
     escreval("AREA DO TRIANGULO = ",areaTriangulo:7:4)
     escreval("AREA DO TRAPEZIO = ",areaTrapesio:7:4)
     
     


Fimalgoritmo