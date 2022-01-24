/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/


programa
{
	
	funcao inicio()
	{
		inteiro pont[5], vet, maior=0

		 para(vet=0;vet<5;vet++)
		 {
			escreva("digite a pontuação dos participantes: ")
			leia(pont[vet])
			se(maior<pont[vet])	
		 {
		 	maior=pont[vet]
		 }

					 							
		 }
		 escreva("a maior pontuação foi: ", maior)
		 
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pont, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */