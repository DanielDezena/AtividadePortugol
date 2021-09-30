programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador, resultado, numero, opc =0

		enquanto(opc !=2){
			escreva("\n============tabuada 2000============")
			escreva("\n(1)fazer um cálculo, (2)sair do programa: ")
			leia(opc)
			se(opc==1){
				limpa()
				escreva("digite um número:\n")
				leia(numero)
				limpa()
				escreva("***************************TABUADA DO " 
				+ numero + "***************************")

				para(contador = 1; contador <=10; contador++){
					resultado = numero * contador
					Util.aguarde(500)
					escreva("\n-----------", numero + " X " + contador + 
					" = " + resultado + "-----------")
				}
			} senao se(opc < 1 ou opc > 2){
				limpa()
				escreva("VALOR INVÁLIDO!")
				Util.aguarde(550)
				limpa()
			}
		}
		limpa()
		escreva("______________até mais!______________")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */