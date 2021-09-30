programa
{
	
	funcao inicio()
	{
		real custoFabrica, percentagemDistribuidor, impostos, custoConsumidor
		escreva("digite o valor de fábrica do veículo:\n")
		leia(custoFabrica)
		percentagemDistribuidor = (custoFabrica * (28.0/100))
		impostos = (custoFabrica * (45.0/100))
		custoConsumidor = custoFabrica + percentagemDistribuidor + impostos
		escreva("o valor para o consumidor será de:\n" + custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */