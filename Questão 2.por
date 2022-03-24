programa
{
	/* Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias.*/
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro anos, meses, dias, resposta
	

		escreva("\n quantos dias de vida você tem? ")
		leia(resposta)

		anos = resposta / 365 
		meses = (resposta%365) / 30
		dias = (resposta%365) %30
	
		

		escreva("\nVocê tem ", anos, "anos", meses, " meses", dias, "dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */