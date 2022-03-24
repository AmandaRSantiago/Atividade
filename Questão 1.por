programa
{
	/* Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias.*/
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		inteiro idade

		
		escreva("\n quantos anos você tem? ")
		leia(anos)
		escreva("\n quantos meses você tem? ")
		leia(meses)
		escreva("\n quantos dias você tem? ")
		leia(dias)

		idade = anos * 365 + meses * 30 + dias

		escreva("\n Você tem: " , idade, " dias")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */