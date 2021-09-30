programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna 
		real n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				escreva("digite o(s) valor(res) da(s) coordenada(s) [",linha+1,"] [", 
				coluna+1,"] da matriz N1: ")
				leia(n1[linha][coluna])
				
			}
			limpa()
		}
		para(linha = 0; linha<4; linha++){
			para(coluna = 0; coluna<6; coluna++){
				escreva("digite o(s) valor(es) da(s) coordanada(s) [",linha+1,"] [", 
				coluna+1, "] da matrizN2: ")
				leia(n2[linha][coluna])
			}
			limpa()
		}
		escreva("resultado m1\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				escreva("[ ", m1[linha][coluna], " ]")
			}
			escreva("\n")
		}
		escreva("\nresultado m2\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 6; coluna++){
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
				escreva("[ ", m2[linha][coluna], " ]")
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
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */