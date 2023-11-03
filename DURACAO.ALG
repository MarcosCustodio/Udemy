Algoritmo "duracao"



Var

    duracao, horas, resto, minutos, segundos : inteiro

Inicio
      escreva ("Digite a duração em segundos: ")
      leia (duracao)
      
      horas <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escrevaL (horas, " hora (s) :", minutos, " minuto (s) :", segundos, " segundo (s)")

Fimalgoritmo