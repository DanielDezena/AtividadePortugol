programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contagem, dado[10], valor = 0, maiorNumero = 0, segValor = 0,contagem2
		real media, total
		para(contagem = 0; contagem < 10; contagem++){
			dado[contagem] = Util.sorteia(1, 6)
			escreva(contagem+1, "º lance do dado: ", dado[contagem], "\n")
			valor+=dado[contagem]
			se(dado[contagem] == maiorNumero){
				segValor++
			}senao se(dado[contagem] > maiorNumero){
				maiorNumero = dado[contagem]
				segValor=1			
			}
					
		}
		media = valor / (contagem + 1.0)
		total = mat.arredondar(media, 1)
		escreva("a média aritimética dos dados foi de: " + total + "\nquantidade do maior valor: " + segValor
		+ " sendo o número: " + maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */