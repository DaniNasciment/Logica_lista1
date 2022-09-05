programa {
	funcao inicio() 
	{
     real nota1,nota2,nota3,media

     escreva("\nInforme a primeira nota: ")
     leia(nota1)
     escreva("\nInforme a segunda nota: ")
     leia(nota2)
     escreva("\nInforme a terceira nota: ")
     leia(nota3)
     media=(((nota1*2)+(nota2*3)+(nota3*5))/(nota1+nota2+nota3))
     escreva("\nSua média ponderada é: ",media)
    }
}
