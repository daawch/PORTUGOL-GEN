//5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
//Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
// (n1+n2+n3)/(2+3+5)
//(p1.n1)+(p2.n2)+(p3.n3)/(p1+p2+p3)

programa
{
	inclua biblioteca Matematica
 -->mat
	
	funcao inicio()
	{

	real primeiraNota
	real segundaNota
	real terceiraNota

	escreva("Calcule sua a média final.")
	escreva("\nPrimeira nota: ")
	leia(primeiraNota)
	escreva("\nSegunda nota: ")
	leia(segundaNota)	
	escreva("\nTerceira nota: ")
	leia(terceiraNota)
	
	escreva("Sua média foi: ", ((primeiraNota*2)+(segundaNota*3)+(terceiraNota*5))/10,)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */