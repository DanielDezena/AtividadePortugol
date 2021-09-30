programa
{
	
	funcao inicio()
	{
		inteiro numero, valor

		escreva("digite um valor inteiro:\n")
		leia(numero)
		se(numero % 2 == 0 e numero >= 0){
		escreva("o numero " + numero + " é par e positivo")
		}senao se(numero >= 0){
		escreva("o numero " + numero + " é ímpar e positivo")
		}senao{
		valor = (numero * -1) % 2
		se(valor == 0){
			escreva("o numero " + numero + " é par e negativo")
		}senao{
			escreva("o numero " + numero + " é ímpar e negativo")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */