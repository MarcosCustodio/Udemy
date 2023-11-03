Algoritmo "Troco"



Var

     valorProduto, dinheiro, troco : real
     quantidade : inteiro

Inicio
        escreva ("Digite o valor do produto: ")
        leia (valorProduto)
        escreva ("Quantas unidades foram compradas? ")
        leia (quantidade)
        escreva ("Qual foi a quantia dada pelo cliente? ")
        leia (dinheiro)
        
        troco <- dinheiro - valorProduto * quantidade
        
        escrevaL ("Troco = R$", troco:1:2)


Fimalgoritmo