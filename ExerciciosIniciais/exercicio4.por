programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, d, r, s
		escreva("insira o valor de A:\n")
		leia(a)
		escreva("insira o valor de B:\n")
		leia(b)
		escreva("insira o valor de C:\n")
		leia(c)

		r = (a + b) * (a + b)
		s = (b + c) * (b + c)
		d = (r + s)/ 2
		escreva("o valor de D será:\n" + d)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */