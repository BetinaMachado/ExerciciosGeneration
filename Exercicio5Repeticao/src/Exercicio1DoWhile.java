import java.util.Scanner;

public class Exercicio1DoWhile {

	public static void main(String[] args) {
		// Crie um programa que leia um número do teclado até que encontre um número igual a zero. No final, mostre a soma dos números digitados.(DO...WHILE)
		Scanner ler = new Scanner(System.in);

		int n, soma = 0;

		do {
			System.out.println("Digite um número de 0 a 9: ");
			n = ler.nextInt();
			if (n >= 1 && n <= 9)
				soma = soma + n;
			else
				System.out.println("Este número é inválido");

		} while (n != 0);
		System.out.println("A soma dos números digitados resulta em: " + soma);
		ler.close();
	}
}