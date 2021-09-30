programa
{
	
	funcao inicio()
	{
		real salario, n, ex, total
		inteiro c
		escreva("digite o código do funcionário:\n")
		leia(c)
		escreva("\ndigite aqui a quantidade de horas trabalhadas pelo funcionário:\n")
		leia(n)

		se(n > 50.0){
			salario = 50.0 * 10
			ex = (n - 50) * 20
			total = salario + ex
			escreva("código do funcionário: " + c + "\nsalário total: " + total + 
			" R$\nvalor total de hora(s) excedente(s): " + ex + " R$")
		}senao se(n <= 0){
			escreva("valor inválido!")
		}senao {
			salario = n * 10
			escreva("código do funcionáro: " + c + "\nsalário total: " + salario + 
			" R$\nnão há hora excedente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */