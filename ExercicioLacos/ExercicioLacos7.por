programa
{
	
	funcao inicio()
	{
		real base, altura, calculo
		escreva("digite o valor da base:\n")
		leia(base)
		escreva("digite o valor da altura:\n")
		leia(altura)
		se(altura <= 0.0){
			escreva("ERRO! altura possui valor igual ou menor que 0")
		}se (base <= 0.0){
			escreva("\nERRO! base possui valor igual ou menor que 0")
		}senao{
			calculo = (base * altura) / 2
			escreva("a área de triângulo é: " + calculo)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */