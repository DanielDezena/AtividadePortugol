programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/

	real nota1, nota2, nota3
	
	real media

	escreva("digite a primeira nota:\n")
	leia(nota1)
	escreva("digite a segunda nota:\n")
	leia(nota2)
	escreva("digite a terceira nota:\n")
	leia(nota3)

	media = (nota1 * 0.2) + (nota2 * 0.3) + (nota3 * 0.5) / (0.2+ 0.3+ 0.5)
	escreva("sua nota é: \n" + media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */