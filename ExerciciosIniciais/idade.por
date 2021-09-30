programa
{
	
	funcao inicio()
	{
		cadeia nome, resposta
		inteiro idade
		
		escreva("digite seu nome\n")
		leia(nome)
		escreva("digite sua idade\n")
		leia(idade)
		
		se (idade >= 18 e idade <= 60){
			escreva("seja bem vinde " + nome + "!")
		} senao se (idade < 16 e idade >= 0 ){
			
			escreva("infelizmente você ainda não poderá prosseguir, " + nome)
			
		} senao se(idade > 60 e idade <= 110){
			
			escreva("infelizmente você ainda não poderá prosseguir, " + nome)
		} senao se (idade < 0 ou idade > 110){
			escreva("valor inválido!")
			
		} senao se(idade >= 16 e idade < 18){
			
			escreva("olá " + nome + ", você possui autorização? [S | N]")
			leia(resposta)
			se(resposta == "s" ou resposta == "S"){
				
			escreva("seja bem vinde " + nome + "!")
						
		} senao se(resposta == "n" ou resposta == "N"){
			
			 escreva("infelizmente você ainda não poderá prosseguir, " + nome)
		} senao {
			escreva("valor inválido!")
		}
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */