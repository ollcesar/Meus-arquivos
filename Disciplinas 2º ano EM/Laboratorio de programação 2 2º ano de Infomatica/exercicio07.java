import java.util.Scanner;

// 7. Criar um programa que receba vários números inteiros e
//positivos e imprima a média dos números múltiplos de 3.

public class exercicio07 {

    public static void main(String[] args) {

        Scanner entrada = new Scanner(System.in);

        /* Pede para o usuário digitar a quantidade de números a ser digitada */
        System.out.print("Digite a quantidade de números a ser digitada: ");
        int tamanho = entrada.nextInt();

        // Declara um vetor do tipo inteiro com tamanho informado pelo usuário
        int[] vetor = new int[tamanho];

        float media = 0.0f;
        int contadorM = 0;
        int soma = 0;

        for (int i = 0; i < tamanho; i++) {
            int numero = -1;

            do {// while (numero < 0) {
                // Recebe os valores inteiros informados pelo usuário
                System.out.print("Digite um número inteiro e positivo: ");
                numero = entrada.nextInt();
                if (numero < 0) {
                    System.out.println(("Número digitado é negativo! Digite um numero positivo"));
                }

            } while (numero < 0);

            // Verifica se o número digitado é >= 0
            if (numero >= 0) {
                vetor[i] = numero;
                if (vetor[i] % 3 == 0) {
                    soma = soma + vetor[i];
                    // contador++
                    contadorM = contadorM + 1;
                }
            }

        }

        media = ((float) soma) / contadorM;

        System.out.print("O valor da média é: " + media + ".");
    }

}

