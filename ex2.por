programa {

      funcao inicio()
      {
      inteiro dias,anos,meses,dias2

      escreva("\nInforme sua idade em dias ")
      leia(dias)
      anos = (dias/365)
      escreva("\nSua idade em anos �: ", anos)
      meses =(dias%365)/30
      escreva("\nSua idade em meses �: ", meses)
      dias2 = (dias%365)%30
      escreva("\nSua idade em dias �: ", dias2)

      }
}
