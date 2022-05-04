programa
{
	
funcao inicio()
	{
		inteiro n1[4][6],n2[4][6],m1[4][6],m2[4][6]
		
		para(inteiro x=0;x<4;x++){
			para(inteiro i=0;i<6;i++){
				escreva("Defina o valor da matrix N1 linha ",x+1," coluna ",i+1," ")
				leia(n1[x][i])
			}
			para(inteiro i=0;i<6;i++){
				escreva("Defina o valor da matrix N2 linha ",x+1," coluna ",i+1," ")
				leia(n2[x][i])
			}
			para(inteiro i=0;i<6;i++){
				m1[x][i]=n1[x][i]+n2[x][i]
			}
			para(inteiro i=0;i<6;i++){
				m2[x][i]=n1[x][i]-n2[x][i]
			}
			
		}

		para(inteiro x=0;x<4;x++){
			para(inteiro i=0;i<6;i++){
				escreva("\nValor da soma na matrix M1 linha ",x+1," coluna ",i+1, " Valor: ", m1[x][i])
			}
		
		}
		para(inteiro x=0;x<4;x++){
			para(inteiro i=0;i<6;i++){
				escreva("\nValor da diferença da matrix M2 linha ",x+1," coluna ",i+1, " Valor: ", m2[x][i])
			}
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */