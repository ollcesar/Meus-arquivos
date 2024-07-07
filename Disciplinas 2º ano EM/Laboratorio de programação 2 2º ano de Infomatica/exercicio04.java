/*Junio César de Oliveira Filho - 2º ano Informática*/
/*Faça um programa que calcule os 20 primeiros múltiplos de um valor informado via  teclado.
 */

import jdk.swing.interop.SwingInterOpUtils;

import java.util.Scanner;

public class exercicio04 {

    public static void main(String[] args) {

        Scanner escanear = new Scanner(System.in);

        System.out.println(" ");
        System.out.println("---------------------------------------------------------");
        System.out.print("Didite um número para calcular seus 20 primeiros múltiplos: ");

        int numero = escanear.nextInt();

        System.out.println("---------------------------------------------------------");
        System.out.println("Os 20 primeiros múltiplos do número digitado é: ");

        for(int mult = 0; mult <= 20; mult++){

            int resultado  = numero * mult;
            System.out.println(resultado);

        }
    System.out.println("---------------------------------------------------------");

    }

}
