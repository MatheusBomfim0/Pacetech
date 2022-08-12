import java.util.ArrayList;
import java.util.Scanner;

public class Progam {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		ArrayList<Integer> list = new ArrayList<>();
		
		System.out.println("Informe os números sorteados: (Digite -1 para encerrar)");
		int aux = sc.nextInt();
		
		while(aux != -1) {
			list.add(aux);
			aux = sc.nextInt();
			
		}
		
		int maxNumber = 0;
		int minNumber = 10000;
		
		for(Integer numero : list) {
			if(maxNumber < numero) {
				maxNumber = numero;
			}
			if(minNumber > numero) {
				minNumber = numero;
			}
		}
		
		System.out.println("Os números sorteados foram: " + list);
		System.out.println("Menor Número: " + minNumber);
		System.out.println("Maior Número: " + maxNumber);
		System.out.println("Total Números: " + list.size());
		
		sc.close();
	}

}
