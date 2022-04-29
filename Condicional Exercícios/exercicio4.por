programa
{
	
	funcao inicio()
	{

		real numero
		escreva("Digite um número:")
		leia(numero)

		se(numero<=0){
			escreva("Número negativo ou zero")
		}senao{
			inteiro numeroint 
			numeroint = numero
			se(numeroint % 2 == 0){
			escreva("Número par")
			}
			senao{
				escreva("Número impar")
			}
		}
		
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