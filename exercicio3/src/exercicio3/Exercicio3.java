package exercicio3;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int idade;

		System.out.println("Digite a idade: ");

		idade = ler.nextInt();
		if (idade >= 10 && idade <= 14)
			System.out.println("Infantil");
		else if (idade > 14 && idade <= 17)
			System.out.println("Adolescente");
		else if (idade > 17 && idade <= 25)
			System.out.println("Adulto");
		else
			System.out.println("A idade não se encaixa em qualquer categoria.");

		ler.close();

	}
}
