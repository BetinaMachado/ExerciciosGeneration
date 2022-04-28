programa
{
	
	funcao inicio()
	{
		
		inteiro anos, meses, dias, numeroDeDias
		
		escreva("Sua idade em dias: ")
		leia(numeroDeDias)

		anos = numeroDeDias / 365
		meses = (numeroDeDias % 365) / 30
		dias = (numeroDeDias % 365) % 30


		escreva(numeroDeDias + " dias equivale a " + anos + " anos " + meses + " meses " + dias + " dias")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */