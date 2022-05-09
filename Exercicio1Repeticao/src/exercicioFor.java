public class exercicioFor {

	public static void main(String[] args) {
		// 1- Informar todos os números de 1000 a 1999 que quando divididos por 11 obtemos resto = 5. (FOR)

		for (int x = 1000; x <= 1999; x++) {
			if (x % 11 == 5) {
				System.out.println("O número " + x + " se dividido por 11 resta 5");
			}
		}
	}

}