programa
{
	
	funcao inicio()
	{

		real indice
		escreva("Digite o índice de poluição:")
		leia(indice)

		se(indice>=0.5){
			escreva("Todos grupos de empresas precisam paralisar as atividades")
		}
		senao se(indice<0.5 e indice >=0.4){
			escreva("Primeiro e Segundo grupo de empresas precisam interromper as atividades")
		}
		senao se(indice>=0.3){
			escreva("Primeiro grupo de empresas deve interromper as atividades")
		}
		senao{
			escreva("Poluição aceitável")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */