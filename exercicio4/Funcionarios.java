package exercicio4;

import java.util.Scanner;

public class Funcionarios {

	public static void main(String[] args) {
		// crie um objeto funcion�rio, defina as instancias deste objeto e apresente as
		// informa��es deste objeto no console.

		Scanner ler = new Scanner(System.in);

		ModelFuncionario funcionario1 = new ModelFuncionario();
		
		funcionario1.nome="Betina";
		funcionario1.setor="Trabalhista";
		funcionario1.cargo="Assistente";
		funcionario1.idade=26;
		funcionario1.salario=2000;
		
		System.out.println("Funcion�rio(a): "+funcionario1.nome+"\nSetor: "+funcionario1.setor+"\nCargo: "+funcionario1.cargo+"\nIdade: "+funcionario1.idade+"\nSal�rio: "+funcionario1.salario);

		ler.close();
	}
}
