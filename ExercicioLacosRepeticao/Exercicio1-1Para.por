programa
{
	
	funcao inicio()
	{
		inteiro contagem = 0
		real salario= 0.0, filhos=0.0, percentual = 0.0, maiorSalario = 0.0, somaSalario = 0.0, somaFilhos = 0.0,
		mediaSalario, mediaFilhos, mediaPercentual
		para(contagem = 1; contagem <= 4; contagem ++){
			escreva("digite a quantia de salário da " + contagem + "ª pessoa: \n")
			leia(salario)
			escreva("digite a quantidade de filhes da " + contagem + "ª pessoa: \n")
			leia(filhos)
			somaSalario += salario
			somaFilhos += filhos
			se(salario > maiorSalario){
				maiorSalario = salario
			}
			se(salario > 100.0){
				percentual ++
			}
		}
		limpa()
		contagem--
		mediaPercentual = 100 * (percentual / contagem)
		mediaFilhos = somaFilhos / contagem
		mediaSalario = somaSalario / contagem
		escreva("______________RESULTADOS______________\n"+ 
		"media dos salários: " + mediaSalario + "R$\n"+
		"media de filhes: " + mediaFilhos + "\nmaior Salário: "
		+ maiorSalario + "R$\n" + "percentual das pessoas com mais de 100 reais: "
		+ mediaPercentual + "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */