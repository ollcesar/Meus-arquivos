import java.util.Scanner;

import javafx.geometry.Dimension2DBuilder;

/*Problema “troco”

Fazer um programa para calcular o troco no processo de pagamento de um 
produto de uma mercearia. O programa deve ler o preço unitário do produto, 
a quantidade de unidades compradas deste produto, e o valor em dinheiro dado pelo 
cliente (suponha que haja dinheiro suficiente). Seu programa deve mostrar o valor do
 troco a ser devolvido ao cliente.
 
  8.00
 2
 20.00
TROCO = 4.00
*/

public class ex02 {

    public static void main(String[] args) {
        
        Scanner entrada = new Scanner(System.in);
        System.out.println("");


        System.out.println("Digite o valor do produto: ");
        float valor = entrada.nextFloat();
        System.out.println("");

        System.out.println("Digite a quantidade dde produtos a serem compradas: ");
        int quantidade = entrada.nextInt();
        System.out.println("");

        System.out.println("Digite o dinheiro recebido para o pagamento do produto: ");
        float dinheiro = entrada.nextFloat();

        float troco = (valor * quantidade) - dinheiro;

        if (troco > 0) {
            System.out.println("");

            System.out.println("Valor insuficiente");
            System.out.println("");
        } else {
            System.out.println("");
            System.out.println("Preço unitário do produto: " + valor);
            System.out.println("Quantidade comprada: " + quantidade);
            System.out.println("Dinheiro recebido: " + dinheiro);
            System.out.println("TROCO: " + troco * -1);
            System.out.println("");

        }
    }
}