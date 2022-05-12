package exercicioPoo4;

public class ModelFuncionario {
	// Crie uma classe funcionário e apresente os atributos e métodos referentes
	// esta classe

	String nome;
	String setor;
	String cargo;
	int idade;
	int salario;

	void status() {
		System.out.println("Funcionário(a): " + nome + "\nSetor: " + setor + "\nCargo: " + cargo + "\nIdade: " + idade
				+ "\nSalário: " + salario);
	}

}
