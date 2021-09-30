programa
{
	
	funcao inicio()
	{
		inteiro numeros = 0, somaImpar = 0
		para(numeros = 1; numeros <= 500; numeros++){
			se(numeros%2!=0){
				somaImpar += numeros
			}
		}
		escreva("total da soma dos números ímpares: "+somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */