package exercicioPoo4;

public class Funcionarios {

	public static void main(String[] args) {
		// crie um objeto funcion�rio, defina as instancias deste objeto e apresente as
		// informa��es deste objeto no console.

		ModelFuncionario funcionario1 = new ModelFuncionario();

		funcionario1.nome = "Betina";
		funcionario1.setor = "Trabalhista";
		funcionario1.cargo = "Assistente";
		funcionario1.idade = 26;
		funcionario1.salario = 2000;

		funcionario1.status();

	}
}
