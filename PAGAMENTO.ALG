Algoritmo "pagamento"



Var

   nome : caractere
   valorHora, horas, pagamento : real


Inicio
   escreva ("Digite o nome do funcionário: ")
   leia (nome)
   escreva ("Digite o valor recebido por hora: R$")
   leia (valorHora)
   escreva ("Digite a quantidade de horas trabalhadas: ")
   leia (horas)

   pagamento <- horas * valorHora

   escrevaL ("O pagamento para ", nome, " deve ser R$", pagamento:1:2)




Fimalgoritmo