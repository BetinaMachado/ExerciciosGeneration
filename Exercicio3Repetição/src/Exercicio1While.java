import java.util.Scanner;

public class Exercicio1While {

	public static void main(String[] args) {
		// Solicitar a idade de v�rias pessoas e imprimir: Total de pessoas com menos de 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99.
		Scanner ler = new Scanner(System.in);

		int idade, soma = 0, soma2 = 0;

		System.out.println("Escreva a idade da pessoa: ");
		idade = ler.nextInt();

		while (idade != -99) {
			if (idade < 21)
				soma = soma + 1;
			else if (idade > 50)
				soma2 = soma2 + 1;
			System.out.println("Escreva a idade da pessoa: ");
			idade = ler.nextInt();
		}
		System.out.println("O n�mero de pessoas com menos de 21 anos � " + soma+ " e o n�mero de pessoas com mais de 50 anos � " + soma2);
		ler.close();
	}

}
