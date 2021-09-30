programa
{
	
	funcao inicio()
	{
		real p, ex, m

		escreva("digite o valor em peso dos tomates:\n")
		leia(p)
		se(p > 50.0){
			ex = p - 50.0
			m = ex * 4.0

			escreva("peso total dos tomates: " + p + " KG\nquantidade em excesso: " + ex
			+ " KG\ntotal de multa a pagar: " + m + " R$")

		}senao se (p <= 0){
			escreva("erro!\npor favor digite valores que sejam maior do que 0")
		}senao{
			escreva("peso total dos tomates: " + p +" KG\nquantidade de excesso: 0 KG\ntotal de multa a pagar: 0.00 R$")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */