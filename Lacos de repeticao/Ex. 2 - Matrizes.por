programa
{
	
	funcao inicio()
	{
		inteiro n[3][3], linha, coluna, soma=0, somaD=0

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nInsira um número: ")
				leia(n[linha][coluna])
				soma += n[linha][coluna]
			
			se(linha==coluna)
			
				somaD += n[linha][coluna]
			}
			
		}
		escreva("\nA soma de linhas e colunas é: ", soma)
		escreva("\nA soma da diagonal é: ", somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{linha, 6, 19, 5}-{coluna, 6, 26, 6}-{soma, 6, 34, 4}-{somaD, 6, 42, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */