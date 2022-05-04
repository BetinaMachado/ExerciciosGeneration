programa
{
	funcao inicio()
	{
		inteiro dados[10], media, ocorrencias, maiorValor, ultimoMaiorValor
		media = 0
		ocorrencias = 0
		maiorValor = 0
		ultimoMaiorValor = 0
		para(inteiro x=0;x<10;x++){
			escreva("Defina o valor do dado ",x," ")
			leia(dados[x])
			media = media+dados[x]
			se(dados[x]>=maiorValor){
				ultimoMaiorValor = maiorValor
				maiorValor=dados[x]
				se(ultimoMaiorValor!=maiorValor){
					ocorrencias=1
//					escreva("ultimo maior valor:", ultimoMaiorValor)
				}senao
					ocorrencias++
			}
		}


		para(inteiro x=0;x<10;x++){
			escreva("\nValor do dado ",x," valor:",dados[x])
		}
		escreva("\nMédia Aritimética ",media/10," maior número de ocorrências do maior valor:",ocorrencias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */