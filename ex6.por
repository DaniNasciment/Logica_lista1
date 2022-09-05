programa {
    inclua biblioteca Matematica-->mat 
	funcao inicio() {
	
	real x1,y1,x2,y2,d,d2

    escreva("\n Informe o valor de x1")
    leia(x1)
    escreva("\n Informe o valor de y1")
    leia(y1)
    escreva("\n Informe o valor de x2")
    leia(x2)
    escreva("\n Informe o valor de y2")
    leia(y2)
    d=(mat.potencia(x2-x1,2.0)+ mat.potencia((y2-y1), 2.0))
    d2=mat.raiz(d,2.0)
    escreva("\n A distancia entre eles é: ",d2)
	}
}
