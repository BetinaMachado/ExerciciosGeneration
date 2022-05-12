package exercicio4;

import java.util.Scanner;

public class Funcionarios {

	public static void main(String[] args) {
		// crie um objeto funcionário, defina as instancias deste objeto e apresente as
		// informações deste objeto no console.

		Scanner ler = new Scanner(System.in);

		ModelFuncionario funcionario1 = new ModelFuncionario();
		
		funcionario1.nome="Betina";
		funcionario1.setor="Trabalhista";
		funcionario1.cargo="Assistente";
		funcionario1.idade=26;
		funcionario1.salario=2000;
		
		System.out.println("Funcionário(a): "+funcionario1.nome+"\nSetor: "+funcionario1.setor+"\nCargo: "+funcionario1.cargo+"\nIdade: "+funcionario1.idade+"\nSalário: "+funcionario1.salario);

		ler.close();
	}
}
