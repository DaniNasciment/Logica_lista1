programa {
	funcao inicio() {
	inteiro a,b,c,d,e1,f,x,y
	
	escreva("\n Informe os valores de a,b,c,d,e e f :")
	leia(a,b,c,d,e1,f)
	x=((c * e1) - (b * f)) / ((a * e1) - (b * d))
	y=((a * f) - (c * d)) / ((a * e1) - (b * d))
	escreva("\n O valor de x e y é, respectivamente :",x,y)
	}
}
