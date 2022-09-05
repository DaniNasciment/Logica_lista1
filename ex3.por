programa {
	funcao inicio() 
	{
		inteiro segundos, horas, minutos,segundos2

      escreva("\nInforme o tempo de duração de um evento em uma fábrica expressa em segundos :")
      leia(segundos)
      horas = (segundos/3600)
      escreva("\nA duração do evento em horas é: ",horas)
      minutos = (segundos%3600)/60
      escreva("\nA duração do evento em minutos é: ",minutos)
      segundos2 = (segundos%3600)%60
      escreva("\nA duração do evento em segundos é: ", segundos2)
	}
}
