programa
{
	
	funcao inicio()
	{
		inteiro diaAtual, mesAtual, anoAtual
		inteiro diaNascimento, mesNascimento, anoNascimento
		inteiro totalDias

		escreva("digite o dia de hoje:\n")
		leia(diaAtual)
		escreva("mes:\n")
		leia(mesAtual)
		escreva("ano:\n")
		leia(anoAtual)

		escreva("digite o dia que nasceu:\n")
		leia(diaNascimento)
		escreva("agora o mes:\n")
		leia(mesNascimento)
		escreva("e o ano:\n")
		leia(anoNascimento)

		totalDias = (anoAtual - anoNascimento) 
		* 365 + (mesAtual  * 30 + diaAtual) -
		(mesNascimento * 30 + diaNascimento)

		escreva("sua idade em dias é: " + totalDias)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */