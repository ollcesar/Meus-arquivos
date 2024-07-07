import java.util.Scanner;

public class ex07 {

/*Problema “diabetes”
Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa e 
depois mostrar na tela a  classificação desta glicose de acordo com a tabela 
de referência ao lado.

Classificação
Glicose
Normal
Até 100 mg/dl
Elevado
Maior que 100 até 140 mg/dl
Diabetes
Maio de 140 mg/dl

Exemplo 1:
Digite a medida da glicose: 90.0
Classificacao: normal

 */
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        System.out.println("");

        System.out.printf("Digite a medida da glicose: ");
        float nivel = entrada.nextFloat();

        System.out.println("");

        if(nivel <= 100){
            System.out.println("Classificação: normal");
        }else if(nivel > 100 && nivel <= 140){
            System.out.println("Classificação: elevado");
        }else if(nivel > 140){
            System.out.println("Classificação: diabetes");

        }

        System.out.println("");
    }
    
}
