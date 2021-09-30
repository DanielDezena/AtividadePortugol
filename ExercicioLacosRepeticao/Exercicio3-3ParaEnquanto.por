programa
{
	
	funcao inicio()
	{
		inteiro numero=0, soma=0, limite
		escreva("digite um número de seu teclado:\n")
		leia(limite)
		se(limite >= 0 e limite < 10){
			limpa()
			faca{	
				numero++
				soma+=numero
				escreva(soma, "\n")
			}enquanto(numero <= limite - 1)
			escreva("total da somatória de " + limite +" é: " + soma)
		}senao{
			escreva("valor inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */