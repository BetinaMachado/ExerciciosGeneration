package exercicio4;

import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);

		double n1;

		System.out.println("Digite um número: ");
		n1 = ler.nextDouble();

		if (n1 % 2 == 0) {
			System.out.println("par");

			System.out.print("A raiz de " + n1 + " é " + Math.sqrt(n1));
		} else {
			System.out.println("ímpar");
			System.out.print("O quadrado de " + n1 + " é " + (n1 * n1));
		}

		ler.close();
	}

}