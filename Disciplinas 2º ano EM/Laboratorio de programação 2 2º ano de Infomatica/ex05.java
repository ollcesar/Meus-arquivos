package ex05;

import java.util.Scanner;

public class ex05{
    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);

        System.out.println("Digite um número para ser calculado: ");
        int numero = entrada.nextInt();
        for (int i = 0; i <= 10; i++) {
            System.out.println(numero + " x " + i + " = " + numero * i);
        }

    }
}