programa {
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real custoF,custoC,pDistribuidor,imp
	
		escreva("\nInforme o custo de f�brica: ")
		leia(custoF)
		pDistribuidor=custoF*0.28
		imp=custoF*0.45
		custoC=custoF+pDistribuidor+imp
		escreva("O custo ao consumidor � em reias :",custoC)
	}
}