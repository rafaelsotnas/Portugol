programa
{
	
	funcao inicio()
	{
		inteiro n[5], x, maior

		para(x=0;x<5;x++)
		{
			escreva("\nInforme a nota ", x+1, ": ")
			leia(n[x])	
		}
		maior = n[0]

		para(x=0;x<5;x++)
		{
			se(maior < n[x])
			maior = n[x]
		}

		escreva("\nA maior nota foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{x, 6, 16, 1}-{maior, 6, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */