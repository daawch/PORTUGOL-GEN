programa
{
	
	funcao inicio()
	{
		inteiro anos, dias, meses
		inteiro ano = 365
		inteiro mes = 30

		escreva("\nQuantos anos você tem: ")

		leia(anos)

		escreva("\nQuantos meses você tem: ")

		leia(meses)

		escreva("\nQuantos dias você tem: ")

		leia(dias)

		dias=dias+(anos*ano) + (meses*mes)

		escreva("você tem: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */