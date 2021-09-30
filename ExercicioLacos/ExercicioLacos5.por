programa
{
	
	funcao inicio()
	{
		real nivelPoluicao
		escreva("informe o índice de poluição:\n")
		leia(nivelPoluicao)
		se(nivelPoluicao < 0){
			escreva("valor inválido!")		
		
		}senao se(nivelPoluicao >= 0 e nivelPoluicao < 0.3){
			escreva("não é nescessário suspender nenhuma empresa")
			
		}senao se(nivelPoluicao >= 0.3 e nivelPoluicao < 0.4){
			escreva("as empresas do primeiro grupo devem ser suspensas")
		}senao se(nivelPoluicao >= 0.4 e nivelPoluicao < 0.5){
			escreva("as empresas do primeiro e segundo grupo devem ser suspensas")
		}senao{
			escreva("todas as empresas do primeiro ao terceiro grupo devem ser suspensas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */