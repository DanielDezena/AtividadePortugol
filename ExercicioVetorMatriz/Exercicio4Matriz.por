programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro linha, coluna
		real matriz[3][3], soma = 0.0, diagonal
		para(linha=0;linha<3;linha++){
			para(coluna=0;coluna<3;coluna++){
				escreva("digite o valor para a coordenada [", linha+1, 
				"] [", coluna+1,"]: ")
				leia(matriz[linha][coluna])
				soma += matriz[linha][coluna]
				soma = mat.arredondar(soma, 2)
			}
		}
		limpa()
		escreva("resultado visual da matriz: \n")
		para(linha=0; linha<3; linha++){
			para(coluna=0; coluna<3; coluna++){
				escreva("[ ", matriz[linha][coluna], " ]")
			}
			escreva("\n")
		}
		diagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
		diagonal = mat.arredondar(diagonal, 2)
		escreva("a soma dos valores foi de: " + soma +
		" e seu cálculo na diagonal principal foi de: " + diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */