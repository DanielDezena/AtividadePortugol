programa
{
	
	funcao inicio()
	{
		inteiro contagem, lances[10], maiorContagem = 0 ,maior = 0
		real media, soma = 0.0
		para(contagem = 0; contagem < 10; contagem++){
			escreva("escreva o ", contagem +1, "º lançamento do dado:\n")
			leia(lances[contagem])
			se(lances[contagem] <= 0 ou lances[contagem] > 6){
				escreva("\nVALOR INVÁLIDO!\n")
				contagem = contagem -1
			}senao{
			soma += lances[contagem]
			se(lances[contagem] == maior){
				maiorContagem++
			}senao se (lances[contagem] > maior){
				maiorContagem = 1
				maior = lances[contagem]
			}
			}
		}
		media = soma / contagem
		escreva("resultados:\nMédia aritimética dos dados: ", media,
		"\nMaior valor do dado registrado: ", maior, 
		"\nQuantidade de vezes que este dado apareceu: ", maiorContagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */