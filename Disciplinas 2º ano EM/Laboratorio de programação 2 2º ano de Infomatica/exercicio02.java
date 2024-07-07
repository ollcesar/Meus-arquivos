import java.util.Scanner;
/*Junio César de Oliveira Filho - 2º ano Informática*/
/*Faça um programa que de 0 a 100 verifique se o número é par ou impar.
Caso esse valor seja par, deverá imprimir  “Número par” caso contrário, “Número ímpar”.
 */

public class exercicio02 {

    public static void main(String[] args) {

        try (Scanner escanear = new Scanner(System.in)) {
            System.out.println(" ");
            System.out.println("------------------------------------");

            System.out.print("Digite um número de 0 a 100: ");
            int numero = escanear.nextInt();

            if (numero >= 0 && numero <= 100) {

                if (numero %2 == 0) {

                    System.out.println("------------------------------------");
                    System.out.println("O número digitado é par.");
                    System.out.println("------------------------------------");

                } else if (numero %2 != 0) {

                    System.out.println("------------------------------------");
                    System.out.println("O número digitado é ímpar. ");
                    System.out.println("------------------------------------");
                }

            }else{

                System.out.println("------------------------------------");
                System.out.println("Número inválido, apenas números de 0 a 100 são permitidos. ");
                System.out.println("------------------------------------");
            }
        }
    }
}
