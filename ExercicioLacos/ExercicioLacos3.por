programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real valor1, valor2, valor3, valor4
		real total1, total2, total3, total4
		escreva("digite o primeiro número:\n")
		leia(valor1)
		escreva("agora, digite o segundo número:\n")
		leia(valor2)
		escreva("o terceiro número:\n")
		leia(valor3)
		escreva("e por fim o quarto número:\n")
		leia(valor4)

		total3 = mat.potencia(valor3, 2.0)
		se(total3 >= 1000){
			escreva("o valor resultante do terceiro número foi de: " + total3)
		}senao{
			total1 = mat.potencia(valor1, 2.0)
			total2 = mat.potencia(valor2, 2.0)
			total4 = mat.potencia(valor4, 2.0)

			escreva("o número " + total1 + " tem o valor " + valor1 + " ao quadrado\n"+
			"o número " + total2 + " tem o valor " + valor2 + " ao quadrado\n"+
			"o número " + total3 + " tem o valor " + valor3 + " ao quadrado\n"+
			"o número " + total4 + " tem o valor " + valor4 + " ao quadrado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */