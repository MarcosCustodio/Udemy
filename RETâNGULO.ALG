Algoritmo "Ret�ngulo"



Var
   base, altura, area, perimetro, diagonal : real


Inicio

      escreva ("Base do ret�ngulo: ")
      leia (base)
      escreva ("Altura do ret�ngulo: ")
      leia (altura)
      
      area <- base * altura
      perimetro <- ((base * 2)+(altura * 2))
      diagonal <- raizQ (exp (base , 2)+ exp (altura, 2))
      
      escrevaL ("�rea: ", area:1:4)
      escrevaL ("Per�metro: ", perimetro:1:4)
      escrevaL ("Diagonal: ", diagonal:1:4)
      


Fimalgoritmo