package exercicioHerancaPolimorfismo;

public class Animais {

	public static void main(String[] args) {

		ModelCa cachorro = new ModelCa();
		ModelCav cavalo = new ModelCav();
		ModelPr preguica = new ModelPr();

		cachorro.nome = "Bidu";
		cachorro.idade = 5;
		cachorro.som();
		cachorro.correr();

		cavalo.nome = "Spirit";
		cavalo.idade = 10;
		cavalo.som();
		cavalo.correr();

		preguica.nome = "Sid";
		preguica.idade = 10;
		preguica.som();
		preguica.subirEmArvores();

	}

}
