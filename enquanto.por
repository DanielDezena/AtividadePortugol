programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia tecla = ""
		enquanto(tecla != "s"){
			escreva("\nnão aperte a tecla s: ")
			leia(tecla)
			tecla = Texto.caixa_baixa(tecla)
		}
		escreva("\ncritical error!\nshutting down...")
		Util.aguarde(200)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */