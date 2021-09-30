programa
{
	
	funcao inicio()
	{
		inteiro diasVida
		inteiro ano, mes, dia
	

			escreva("bota sua data\n")
			leia(diasVida)

			ano = diasVida	/365
			mes = (diasVida%365)/30
			dia = (diasVida%365)%30
			
			escreva("seus anos de vida é: " + ano + "\nseus meses é: " +
			mes + "\ne seus dias: " + dia)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */