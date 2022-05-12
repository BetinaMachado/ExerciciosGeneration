package exercicioPoo7;

import java.util.Scanner;

public class ModelPaciente {
	/*
	 * Crie uma classe paciente e apresente os atributos e métodos referentes esta
	 * classe
	 */
	Scanner ler = new Scanner(System.in);

	String nome, data;
	int idade;
	char status;

	}

	String elNome() {
		System.out.println("Digite o nome do paciente: ");
		this.nome = ler.nextString();
	}

	int laIdade() {
		System.out.println("Digite a idade do paciente: ");
		this.idade = ler.nextInt();
	}

	String laData() {
		System.out.println("Digite a data do agendamento: ");
		this.data = ler.nextString();
	}

	char elStatus() {
		System.out.println("Digite o status do agendamento: 1-PRONTO PARA ATENDIMENTO / 2-ATRASADO");
		status = ler.nextChar();
		status = this.status;
	}

	void status() {
		System.out.println("Nome do Paciente: "+this.nome);
		System.out.println("Idade do Paciente: "+this.idade);
		System.out.println("Data do atendimento: "+this.data);
		System.out.println("Status do atendimento: "+this.status);

	
}
