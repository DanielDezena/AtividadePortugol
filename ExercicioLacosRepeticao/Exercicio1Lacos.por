programa
{
	/*AUTOR: Daniel Dezena
	 * DATA: 27/09/2021
	 * GENERATION BRASIL
	 * este seria o exerciício 1-1 no entanto fiz ele errado
	 * porém funciona mesmo com uma lógica diferente
	 */
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro filhos = 0, contador = 0, opc = 0
		real salario = 0.0, maiorSalario = 0.0, percentual = 0.0, media, mediaPercentual, mediaFilho,
		salarioContagem = 0.0, filhoContagem = 0.0
		
		enquanto(opc !=2){
			escreva("\n*******prefeitura da cidade*******")
			Util.aguarde(800)
			escreva("\n1-adicionar informações da pesquisa\n2-fechar o programa\n3-limpar tela\n")
			leia(opc)
			se(opc == 1){

				enquanto(contador < 20){
					escreva("digite o salário da ", contador+1, "ª pessoa\n" )
					leia(salario)
					escreva("digite a quantidade de filhes da ", contador+1, "ª pessoa\n")
					leia(filhos)
					se(salario > maiorSalario){
						maiorSalario = salario
					}
					se(salario > 100){
						percentual ++
					}
					se(salario >= 0 e filhos >= 0){
						contador ++
						salarioContagem += salario
						filhoContagem += filhos
					}senao{
						escreva("VALOR(ES) INVÁLIDO(S)!\n")
					}
				
				}
				media = salarioContagem / contador
				mediaFilho = filhoContagem / contador
				mediaPercentual = 100 * (percentual / contador)
				

				escreva("[___:::|||RESULTADOS|||:::___]\n")
				Util.aguarde(400)
				escreva("Média dos salários: " + media + " R$")
				Util.aguarde(400)
				escreva("\nMédia dos filhes: " + mediaFilho)
				Util.aguarde(400)
				escreva("\nPorcentagem da população com salário acima de 100,00 R$: " + mediaPercentual)
				Util.aguarde(400)
				escreva("\nQuantidada maior do salário durante a pesquisa: " + maiorSalario + " R$")
				Util.aguarde(800)
				
			} senao se(opc == 3){
				limpa()
			} senao se(opc < 1 ou opc > 3){
				limpa()
				escreva("____VALOR INVALIDO____")
				Util.aguarde(800)
				limpa()
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */