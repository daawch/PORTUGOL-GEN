/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], linha=0, coluna=0, soma=0, diag=0
		
		para(linha=0;linha<3;linha++)
		{						
			para(coluna=0; coluna<3; coluna++)
			{
				escreva("Digite um número: ")
				leia(mat[linha][coluna])	
				soma=mat[linha][coluna]+soma

				diag = mat[0][0] + mat [1][1] + mat[2][2]								
			}					
		}
		escreva("a soma do total é: ",soma)
		escreva("\nA da soma da diagonal é: ", diag)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */