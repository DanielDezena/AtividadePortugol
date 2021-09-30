programa
{
	
	funcao inicio()
	{
		inteiro opc
		
		escreva("|****************************Menu Principal****************************|")
		escreva("\n[1] SOMAR\n[2] SUBTRAIR\n[3] MULTIPLICAR\n\n")
		escreva("opção: ")
		leia(opc)

		escolha(opc){
			caso 1:
				escreva("Opção 1")
			pare

			caso 2:
				escreva("Opção 2")
			pare
				
			caso 3:
				escreva("Opção 3")
			pare
			caso contrario:
			escreva("valor inválido!\nUtilize valores 1, 2 e 3")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */