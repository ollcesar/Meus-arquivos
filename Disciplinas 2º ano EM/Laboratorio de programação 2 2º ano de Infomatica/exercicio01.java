import java.util.Scanner;
/*Junio César de Oliveira Filho - 2º ano Informática*/
/*Faça um programa que verifique os números de 0 a 500
e verifique se ele está entre o intervalo de 100 e 200.
Se estiver dentro desta faixa, imprimir “Você digitou um número entre 100 e 200”,
senão  imprima “Você digitou um número fora da faixa”.*/

public class exercicio01 {

    public static void main (String[] args){

        Scanner entrada = new Scanner(System.in);

        System.out.println(" ");
        System.out.println("꧁----------------------------------꧂");
        System.out.print("Digite um número entre 0 a 500: ");

        int numero = entrada.nextInt();

        if (numero >= 100 && numero <= 200) {

            System.out.println("꧁----------------------------------꧂");
            System.out.println("Você digitou um número que está na faixa");
            System.out.println("꧁----------------------------------꧂");

        } else {

            System.out.println("꧁----------------------------------꧂");
            System.out.println("Você digitou um numero fora da faixa");
            System.out.println("꧁----------------------------------꧂");
        }

    }
}
