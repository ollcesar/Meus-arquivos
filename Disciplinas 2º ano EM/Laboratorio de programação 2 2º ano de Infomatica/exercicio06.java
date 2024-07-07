/*Junio César de Oliveira Filho - 2º Informática*/
/*Criar um programa que leia 10 números positivos e imprima a raiz quadrada de cada número.
 */
import java.util.Scanner;

public class exercicio06 {

    public static void main(String[] args) {

        Scanner escanear = new Scanner(System.in);

        System.out.println("-----------------------------------------------");
        System.out.println("Digite 10 números:");

        System.out.print(" ");
        int num1 = escanear.nextInt();

        System.out.print(" ");
        int num2 = escanear.nextInt();

        System.out.print(" ");
        int num3 = escanear.nextInt();

        System.out.print(" ");
        int num4 = escanear.nextInt();

        System.out.print(" ");
        int num5 = escanear.nextInt();

        System.out.print(" ");
        int num6 = escanear.nextInt();

        System.out.print(" ");
        int num7 = escanear.nextInt();

        System.out.print(" ");
        int num8 = escanear.nextInt();

        System.out.print(" ");
        int num9 = escanear.nextInt();

        System.out.print(" ");
        int num10 = escanear.nextInt();

        System.out.println("-----------------------------------------------");

        int result1 = num1 * num1;
        int result2 = num2 * num2;
        int result3 = num3 * num3;
        int result4 = num4 * num4;
        int result5 = num5 * num5;
        int result6 = num6 * num6;
        int result7 = num7 * num7;
        int result8 = num8 * num8;
        int result9 = num9 * num9;
        int result10 = num10 * num10;

        System.out.println("As raízes quadradas dos números digitados são, em ordem: ");
        System.out.println(result1 + ", " + result2 + ", " + result3 + ", " + result4 + ", " + result5 + ", " + result6 + ", " + result7
                + ", " + result8 + ", " + result9 + ", " + result10);
        System.out.println("-----------------------------------------------");



    }
}
