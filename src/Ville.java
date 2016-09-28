
public class Ville {
	private String nom;
	private int nbHabitants;
	private float superficie;
	
	
	public Ville(String unNom,int leNbHab,float sficie){
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
	
	
	
	
	

}
