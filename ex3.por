programa {
	funcao inicio() 
	{
		inteiro segundos, horas, minutos,segundos2

      escreva("\nInforme o tempo de dura��o de um evento em uma f�brica expressa em segundos :")
      leia(segundos)
      horas = (segundos/3600)
      escreva("\nA dura��o do evento em horas �: ",horas)
      minutos = (segundos%3600)/60
      escreva("\nA dura��o do evento em minutos �: ",minutos)
      segundos2 = (segundos%3600)%60
      escreva("\nA dura��o do evento em segundos �: ", segundos2)
	}
}
