programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contagem = 0
		real valor = 0.0, media = 0.0, somatoria = 0.0

		enquanto(valor >= 0.0){
			escreva("digite o valor numérico aqui:\n")
			leia(valor)
			se(valor >= 0.0){
				somatoria += valor
				contagem ++
			}
		}
		escreva("valor negativo encontrado!")
		se(contagem != 0){
		media = somatoria / contagem
		}senao{
			media = 0.0
		}
		Util.aguarde(1000)
		escreva("\nsomatória dos valores: " + somatoria +
		"\nmédia total: " + media + "\ntotal de números positivos obtidos: "
		+ contagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */