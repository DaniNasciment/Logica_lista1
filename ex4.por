programa {
	inclua biblioteca Matematica-->mat
     
     funcao inicio()
      {
      inteiro a,b,c,r,s,d

      escreva("\nInforme o primeiro numero inteiro e positivo: ")
      leia(a)
      escreva("\nInforme o segundo numero inteiro e positivo: ")
      leia(b)
      escreva("\nInforme o terceiro numero inteiro e positivo: ")
      leia(c)
      r=mat.potencia((a+b),2)
      s=mat.potencia((b+c),2)
      d=((r+s)/2)
      escreva("\nO valor de d é: ",d)
     }
}
