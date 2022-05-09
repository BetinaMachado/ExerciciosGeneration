import java.util.Scanner;

public class Exercicio1DoWhile {

	public static void main(String[] args) {
		// Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero. No final, mostre a soma dos n�meros digitados.(DO...WHILE)
		Scanner ler = new Scanner(System.in);

		int n, soma = 0;

		do {
			System.out.println("Digite um n�mero de 0 a 9: ");
			n = ler.nextInt();
			if (n >= 1 && n <= 9)
				soma = soma + n;
			else
				System.out.println("Este n�mero � inv�lido");

		} while (n != 0);
		System.out.println("A soma dos n�meros digitados resulta em: " + soma);
		ler.close();
	}
}