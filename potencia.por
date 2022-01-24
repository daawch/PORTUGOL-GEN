/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4

		escreva("digite o primeiro: ")
		leia(n1)

		escreva("digite o segundo numero: ")
		leia(n2)

		escreva("digite o terceiro numero: ")
		leia(n3)

		escreva("digite o quarto numero: ")
		leia(n4)

		n1=mat.potencia(n1, 2)
		n2=mat.potencia(n2, 2)
		n3=mat.potencia(n3, 2)
		n4=mat.potencia(n4, 2)

		se (n3>=1000)
		{
			escreva("o valor do teceiro número é: ", n3)
		}
		senao
		{
			escreva("os valores são: ", n1,", ", n2,", ", n3,", ", n4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */