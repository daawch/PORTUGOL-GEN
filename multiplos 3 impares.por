programa
{

    funcao inicio()
    {
        inteiro n1=1,soma=0

        escreva("Começo: ")

        para(n1=1;n1<=9;n1+=2) 
            {
                escreva("\nResultado: ", n1)
            }
        soma=soma+n1
        para(n1=15;n1<500;n1+=6)
            {
                escreva("\nResultado: ", n1)
                soma=soma+n1
            }
        escreva("\nSoma Total: "+ soma)
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */