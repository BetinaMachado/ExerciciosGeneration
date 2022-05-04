programa
{
	
funcao inicio()
	{
		inteiro m1[3][3], somaDosValores, somaDasDiagonais
		somaDosValores = 0
		somaDasDiagonais = 0
		para(inteiro x=0;x<3;x++){
			para(inteiro i=0;i<3;i++){
				escreva("Defina o valor da matrix linha ",x+1," coluna ",i+1," ")
				leia(m1[x][i])
				somaDosValores =  somaDosValores + m1[x][i]
				se(x==i)
					somaDasDiagonais = somaDasDiagonais + m1[x][i]
			}
			
			
		}

		escreva("\nSoma dos valores ",somaDosValores,"\n3Soma das Diagonais ",somaDasDiagonais)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */