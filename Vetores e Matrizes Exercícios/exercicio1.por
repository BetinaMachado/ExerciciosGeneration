programa
{

//1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
	
	funcao inicio()
	{
		inteiro pontuacao[5], maiorpont, menorpont
		maiorpont = 0
		menorpont = 0
		para(inteiro x=0;x<5;x++){
			escreva("Defina a pontuação ",x," ")
			leia(pontuacao[x])
			se(pontuacao[x]>maiorpont)
				maiorpont=pontuacao[x]
			se(x==0 ou pontuacao[x]<=menorpont)
				menorpont=pontuacao[x]
		}
		para(inteiro x=0;x<5;x++){
			escreva("\npontuação ",x," valor:",pontuacao[x])
		}
		
		
		escreva("\nMaior pontuação: ",maiorpont," Menor pontuação:",menorpont)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */