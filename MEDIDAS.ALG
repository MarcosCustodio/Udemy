Algoritmo "medidas"



Var
    a, b, c, quadrado, triangulo, trapezio : real


Inicio
      escreva ("Digite a medida A: ")
      leia (a)
      escreva ("Digite a medida B: ")
      leia (b)
      escreva ("Digite a medida C: ")
      leia (c)
      
      quadrado <- a * a
      triangulo <- a * b /2
      trapezio <- (a + b) * c /2
      
      escrevaL ("Área do quadrado: ",quadrado:1:4)
      escrevaL ("Área do triângulo: ",triangulo:1:4)
      escrevaL ("Área do trapézio: ",trapezio:1:4)


Fimalgoritmo