programa
{
	funcao inicio()
	{
		inteiro limite
		real pontuacao[5], maiorPontuacao = 0.0, calculo, soma = 0.0
		para (limite = 0; limite < 5; limite++){
			escreva("digite a ", limite+1, "ª pontuação (0 até 10): ")
			leia(pontuacao[limite])
			se(pontuacao[limite] < 0 ou pontuacao[limite] > 10){
				escreva("valor inválido!\n")
				limite--
			}senao{
				soma += pontuacao[limite]
				calculo = pontuacao[limite]
				se(calculo > maiorPontuacao){
					maiorPontuacao=calculo
				}
			}
		}
		limpa()
		para(limite = 0; limite < 5; limite ++){
			escreva("__________",limite+1,"ª pontuação: ", pontuacao[limite], "___\n")
		}
		
		calculo = soma / limite
		escreva("maior pontuação foi de: ", maiorPontuacao, 
		"___\na média dos valores foi de: ", calculo)
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */