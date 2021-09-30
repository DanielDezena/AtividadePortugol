programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro opc
		cadeia nome = "usuáro" + Util.sorteia(1000, 9999)

		faca{
			escreva("1 inserir novo nome\n2 sair do sistema")
			escreva("\nopção: ")
			leia(opc)
			
			se(opc == 1){
				escreva("digite seu nome: ")
				leia(nome)
			}

			
		}enquanto(opc!=2)
		escreva("até mais! " + nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */