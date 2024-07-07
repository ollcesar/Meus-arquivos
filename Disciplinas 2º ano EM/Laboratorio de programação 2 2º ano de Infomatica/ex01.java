import java.util.Scanner;


public class ex01 {

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);

        System.out.println("Olá.");
        System.out.println("...");
        System.out.println("Por favor, digite seu nome: ");
        String nome = entrada.nextLine();
        System.out.println("Anotado...\n...Agora, o valor do seu salário em horas: ");
        float salarioPorHora = entrada.nextFloat();
        System.out.println("Hmm... Agora responda, quantas horas você trabalhou essa semana?");
        float horasTrabalhadas = entrada.nextFloat();

        System.out.println(". . . ");
        System.out.println("Nome: " + nome);
        System.out.println("Valor>: " + salarioPorHora);
        System.out.println("Horas trabalhadas: " + horasTrabalhadas);
        System.out.println("O pagamento para " + nome + " deve ser " + salarioPorHora * horasTrabalhadas);


        

    }

        
    
}

