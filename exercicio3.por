programa
{
	
	funcao inicio()
	{
		
		inteiro horas, minutos, segundos, numeroDeSegundos
		
		escreva("O tempo de duração do evento em segundos: ")
		leia(numeroDeSegundos)

		horas = numeroDeSegundos / 3600
		minutos = (numeroDeSegundos % 3600) / 60
		segundos = (numeroDeSegundos % 3600) % 60


		escreva(numeroDeSegundos + " duração equivale a " + horas + " horas " + minutos + " minutos " + segundos + " segundos")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */