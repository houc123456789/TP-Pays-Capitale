import java.util.Scanner;
public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner clavier = new Scanner(System.in);

		
		Capitale C = new Capitale("Paris", 26000000, 15236532);
		Capitale C1 = new Capitale("Dakar", 19000000, 10365932);
		Capitale C2 = new Capitale("Wash", 92000000, 932689626);
		
		
		Pays P = new Pays("france", "Francaise", "euro", C);
		Pays P1 = new Pays("senegal", "wolf","francFA", C1);
		Pays P2 = new Pays("etat-Unis","anglais","dollar",C2);
		choix(1,3);
		do{
			
			
		}while(choix != 0);
		
		
		System.out.println(P.toString());
		/*System.out.println(P1.toString());
		System.out.println(P2.toString());
		*/
		
		
	}
	
	public void afficher(){
		System.out.println("1 - Ajouter un ville");
		System.out.println("2 - Recherher une ville");
		System.out.println("3 - Supprimer une ville");	
}
	
	public static int choix(int inf , int sup){
		int i =0;
		while(i > 0 && i < 4){
			System.out.println("ERROR");
			System.out.println("Saisir un nombre entre 1 et 3");
		}
		
		return i;
	}

}
