programa
{
		funcao inicio()
	{
		inteiro x, mediaSalario, mediaFilhos, maiorSalario, perpess100
		mediaSalario = 0
		mediaFilhos = 0
		maiorSalario = 0
		perpess100 = 0

		escreva("PESQUISA DEMOGRÁFICA\n") 
												
		para(x=1;x<=3;x++) 
		{
			inteiro y, z, a
			escreva("\nParticipante nº ", x)
			escreva("\nSalário: ")
			leia(y)
			mediaSalario = mediaSalario + y
			se(y>maiorSalario)
			{
				maiorSalario = y		
			}
			se(y<=100)
			{
				perpess100++
			}
			escreva("\nNúmero de filhos: ")
			leia(z)
			mediaFilhos = mediaFilhos + z

		}
		escreva("\nA media do salario da populacao e: ", mediaSalario / x, ".\nA media do numero de filhos e: ", mediaFilhos / x, ".\nO maior salario e: ", maiorSalario, ".\nE o percentual de pessoas com salario ate R$ 100,00 e: ", (perpess100 * 0.2) * 100, "%")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */