Algoritmo "terreno"



Var

      largura, comprimento, valorM, area, preco : real

Inicio

      escreva(" Digite a largura do terreno: ")
      leia (largura)
      escreva(" Digite o comprimento do terreno: ")
      leia (comprimento)
      escreva(" Digite o valor do metro quadrado: R$ ")
      leia (valorM)
      
      area <- largura * comprimento
      preco <- area * valorM
      
      escrevaL(" Área do terreno = ", area:1:2)
      escrevaL (" Preço do terreno = R$ ", preco:1:2)

Fimalgoritmo