import java.util.Scanner;

/*Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. 
Escreva para cada X e Y uma mensagem que indique se estes valores foram digitados 
em ordem crescente ou decrescente. O programa deve finalizar quando forem digitados 
dois valores iguais.

Digite dois números:
5
4
DECRESCENTE!
Digite outros dois números:
3
8
CRESCENTE!
Digite outros dois números:
2
2

 */
public class ex04 {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        boolean i = true;

        do {
            System.out.println("");
            System.out.println("Digite dois números: ");
            int x = entrada.nextInt();
            int y = entrada.nextInt();

            String sentido = "";

            if(x < y){

                System.out.println("");
                sentido = "CRESCENTE!";
            }else if(x > y) {

                System.out.println("");
                sentido = "DECRESCENTE!";

            }else if(x == y) {
                System.out.println("");
                sentido = "IGUAIS!";
            }

            System.out.println(sentido);
        } while (i);

        System.out.println("");


        entrada.close();
    }
}