programa
{
	
	funcao inicio()
	{
		cadeia tabuleiro[3][3]
		inteiro linha, coluna

		para(linha= 0; linha <3; linha++){
			para(coluna= 0; coluna< 3; coluna++){
				escreva("posição: [", linha + 1,"] [", coluna + 1, "]  : ")
				leia(tabuleiro[linha][coluna])
				
			}
		}para(linha= 0; linha <3; linha++){
			para(coluna= 0; coluna< 3; coluna++){
				escreva("[ ", tabuleiro[linha][coluna], " ]")

			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */