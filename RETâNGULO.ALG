Algoritmo "Retângulo"



Var
   base, altura, area, perimetro, diagonal : real


Inicio

      escreva ("Base do retângulo: ")
      leia (base)
      escreva ("Altura do retângulo: ")
      leia (altura)
      
      area <- base * altura
      perimetro <- ((base * 2)+(altura * 2))
      diagonal <- raizQ (exp (base , 2)+ exp (altura, 2))
      
      escrevaL ("Área: ", area:1:4)
      escrevaL ("Perímetro: ", perimetro:1:4)
      escrevaL ("Diagonal: ", diagonal:1:4)
      


Fimalgoritmo