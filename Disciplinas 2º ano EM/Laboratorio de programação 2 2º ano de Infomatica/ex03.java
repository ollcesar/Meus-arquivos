import java.util.Scanner;

/*Problema “idades”

Fazer um programa para ler o nome e idade de duas pessoas. 
Ao final mostrar uma mensagem com os nomes e a idade média entre essas pessoas, 
com uma casa decimal, conforme exemplo.
Dados da primeira pessoa:
Nome: Maria Silva
Idade: 19
Dados da segunda pessoa:
Nome: Joao Melo
Idade 20
A idade média de Maria Silva e Joao Melo é de 19.5 anos
*/


public class ex03 {

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        System.out.printf("Digite o 1º nome: ");
        String nome1 = entrada.nextLine();

        System.out.printf("Digite a 1ª idade: ");
        int id1 = entrada.nextInt();

        System.out.printf("");

        System.out.printf("Digite o 2º nome: ");
        String nome2 = entrada.nextLine();

        System.out.printf("Digite a 2ª idade: ");
        int id2 = entrada.nextInt();

        System.out.printf("");

        System.out.printf("Dados da primeira pessoa:");
        System.out.printf("Nome: " + nome1);
        System.out.printf("Idade: " + id1);

        System.out.printf("");

        System.out.printf("Dados da segunda pessoa:");
        System.out.printf("Nome: " + nome2);
        System.out.printf("Idade: " + id2);

        int idade = (id1 + id2) / 2;

        System.out.printf("");
        System.out.printf("A idade média de %s e %s é de %.2f " , nome1, nome2, idade);
        System.out.printf("");

        
    }
    
}
