programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real x1, x2, y1, y2, d, a, b
		escreva("insira o valor de X1:\n")
		leia(x1)
		escreva("insira o valor de X2:\n")
		leia(x2)
		escreva("agora insira o valor de y1:\n")
		leia(y1)
		escreva("e por fim, insira o valor de y2:\n")
		leia(y2)

		b = mat.potencia(x2 - x1, 2.0)
		a = mat.potencia(y2 - y1, 2.0)
		d = mat.raiz(b = a, a)

		escreva("a valor calculado foi de:\n" + d)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */