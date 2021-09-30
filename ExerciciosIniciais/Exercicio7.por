programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		real a, b, c, d, g, f, x, y

		escreva("digite o valor de a\n")
		leia(a)
		escreva("digite o valor de b\n")
		leia(b)
		escreva("digite o valor de c\n")
		leia(c)
		escreva("digite o valor de d\n")
		leia(d)
		escreva("digite o valor de g\n")
		leia(g)
		escreva("digite o valor de f\n")
		leia(f)

		x = ((c*g) - (b*f)) / ((a*g) - (b*d))
		y = ((a*f) - (c*d)) / ((a*g) - (b*d))
		escreva("o valor de x é: " + x +
		"\no valor de y é:" + y)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */