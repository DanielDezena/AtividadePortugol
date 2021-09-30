programa
{
	
	funcao inicio()
	{
		inteiro contagem
		cadeia nomes[3]
		para(contagem = 0; contagem < 3; contagem++){
			escreva("digite o ", contagem + 1,"º nome:\n")
			leia(nomes[contagem])
		}
		limpa()
		escreva("---___RESULTADO___---")
		para(contagem = 0; contagem < 3; contagem++){
			escreva("\no ", contagem+1, "º nome é: ", nomes[contagem])
			se(nomes[contagem] == "paulo"){
				escreva(" (você não foi demitido?)")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */