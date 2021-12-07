programa
{
	inclua biblioteca Matematica--> mat
	funcao inicio()
	{
		real kg, valor

		escreva("\nInsira o peso do prato: ")
		leia(kg)

          valor=kg*12

          escreva("\nO valor total do prato é de: ",mat.arredondar(valor, 2),(" "), "centavos")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */