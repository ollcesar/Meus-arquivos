import java.util.Scanner;
/*Junio César de Oliveira Filho - 2º ano Informática*/
/* Faça um programa que calcule o fatorial de um número informado via teclado.
 */

public class exercicio03 {

    public static void main(String[] args) {

        Scanner scanear = new Scanner(System.in);

        System.out.println("");
        System.out.println("----------------------------------------");
        System.out.print("Digite um número para calcular o fatorial dele: ");

        int numero = scanear.nextInt();

        int fatorial = numero;

        while(numero > 1) {
            fatorial = fatorial * (numero - 1);
            numero = numero - 1;

        }

        System.out.println("----------------------------------------");
        System.out.println("O fatorial do número digitado é " + fatorial);
        System.out.println("----------------------------------------");

    }
}
