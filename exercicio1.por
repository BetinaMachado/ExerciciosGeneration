programa
{
	
	funcao inicio()
	{
		
		inteiro anos, meses, dias, numeroDeDias
		
		escreva("Sua idade em anos: ")
		leia(anos)
		escreva("Sua idade em meses: ")
		leia(meses)
		escreva("Sua idade em dias: ")
		leia(dias)

		numeroDeDias = anos * 365
		numeroDeDias = (meses * 30) + numeroDeDias
		numeroDeDias = dias + numeroDeDias


		escreva("A idade em dias é " + numeroDeDias)

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */