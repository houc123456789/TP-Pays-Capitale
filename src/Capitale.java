
public class Capitale {
		private String nom;
		private int nbHabitants;
		private float superficie;
		
		public Capitale(String unNom,int leNbHab,float sficie){
			this.nom = unNom;
			this.nbHabitants =leNbHab;
			this.superficie =sficie;
		}

		public String getNom() {
			return nom;
		}

		public void setNom(String nom) {
			this.nom = nom;
		}
		
		

		public int getNbHabitants() {
			return nbHabitants;
		}

		public void setNbHabitants(int nbHabitants) {
			this.nbHabitants = nbHabitants;
		}

		public float getSuperficie() {
			return superficie;
		}

		public void setSuperficie(float superficie) {
			this.superficie = superficie;
		}
		
		//Methode pour afficher les données
		public String toString(){
			String chaine= "Capitale :"+this.getNom()+"\n";
			chaine+= "Nombres d'habitants :"+this.getNbHabitants()+"\n";
			chaine+= "Superficie :"+this.getSuperficie()+"m²";
			chaine+= "\n";
			return chaine ;
		}
}
