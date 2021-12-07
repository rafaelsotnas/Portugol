programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nInsira sua idade: ")
		leia(idade)

		se(idade>=18)
         {
          escreva("\nVocê é um nadador adulto!")
          
         }
         senao se(idade>=14 e idade<=17)
         {
         	escreva("\nVocê é um nadador juvenil B!")
         }
         senao se(idade>=12 e idade<=13)
         {
         	escreva("\nVocê é um nadador juvenil A!")
         }
         senao se(idade>=8 e idade<=11)
         {
         	escreva("\nVocê é um nadador infantil B!")
         }
         senao se(idade>=5 e idade<=7)
         {
         	escreva("\nVocê é um nadador infantil A!")
         }
         senao
         {
         	escreva("\nIdade inserida inválida. Tente novamente")
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */