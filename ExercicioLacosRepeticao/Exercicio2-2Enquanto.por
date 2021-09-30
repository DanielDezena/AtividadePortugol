programa
{
	
	funcao inicio()
	{
		inteiro valor, limite = 0, resultado
		escreva("digite o valor:\n")
		leia(valor)
		se(valor <= 0){
			escreva("valor inválido!")
		}senao{
			enquanto(limite < 100){
				resultado = valor * 3
				limite += resultado
				escreva(limite, "\n")
			}
			escreva("limite atingido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */