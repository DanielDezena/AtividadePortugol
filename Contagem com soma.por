programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real nota, media, soma = 0.0, maiorNota = 0.0
		inteiro contador = 0

		enquanto(contador < 4){
		
			escreva("digite a ", contador+1, "ª nota: ")
			leia(nota)


			se(nota > maiorNota){	 //8
				maiorNota = nota 	 //8
			}

			soma = soma + nota
			//soma += nota
			escreva(soma, "\n")
			contador = contador + 1
			//ou contador++	
					
		}
		escreva("calculando...\n")
		Util.aguarde(1000)
		media = soma / 4.0
		escreva("sua média é " + media)
		escreva("\na maior nota foi: " + maiorNota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */