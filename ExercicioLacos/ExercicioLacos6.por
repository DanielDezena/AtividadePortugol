programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("digite a idade:\n")
		leia(idade)
		se(idade <= 0 ou idade > 110){
			escreva("valor invalido!")
		}
		se(idade < 5 e idade >= 0 ){
			escreva("a criança ainda não poderá participar da natação")
		
		}senao se (idade >= 5 e idade <= 7){
			escreva("nadadore Infantil A")
		}senao se (idade >= 8 e idade <= 11){
			escreva("nadadore Infantil B")	
		}senao se (idade >= 12 e idade <= 13){
			escreva("nadadore Juvenil A")
		}senao se (idade >= 14 e idade <= 17){
			escreva("nadadore Juvenil B")
		}senao se(idade >= 18 e idade <= 110) {
			escreva("nadadore Adulte")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */