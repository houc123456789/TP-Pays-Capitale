
public class Pays {

		private String nom;
		private String langue;
		private String monnaie;
		private static int compteurPays = 0;
		private Capitale saCapitale;
		private Ville[] lesVilles;
		private String[] LesVilles;
		
			public Pays(String unNom/*,String uneLangue ,int uneMonnaie ,String uneCapitale*/){
				this.setNom(unNom);
				/*this.langue =uneLangue;
				this.monnaie = uneMonnaie;*/
				
			}
			public Pays(String unNom,String uneLangue ,String uneMonnaie){
				this.nom = unNom;
				this.langue =uneLangue;
				this.monnaie = uneMonnaie;
				compteurPays =+ 1; 
				
			}
			
			public Pays(String unNom,String uneLangue ,String uneMonnaie,Capitale uneCapitale){
				this.nom = unNom;
				this.langue =uneLangue;
				this.monnaie = uneMonnaie;
				this.saCapitale = uneCapitale;
				compteurPays =+ 1; 
				
			}
			
			public Pays(String unNom,String uneLangue ,String uneMonnaie,Capitale uneCapitale, Ville lesVilles[]){
				this.nom = unNom;
				this.langue =uneLangue;
				this.monnaie = uneMonnaie;
				this.saCapitale = uneCapitale;
				this.LesVilles = new String[5];
				this.lesVilles = lesVilles;
				compteurPays =+ 1; 
				
			}


			public String getNom() {
				return nom;
			}


			public void setNom(String nom) {
				this.nom = nom;
			}
			
			public String majuscule(){
				String chaine =this.getNom();
				 String chaineMaj=chaine.replaceFirst(".",(chaine.charAt(0)+"").toUpperCase());
				return chaineMaj;
				
			}
			
			public String getLangue(){
				return this.langue;
			}
			
			public String getMonnaie(){
				return this.monnaie;
			}
			


			public String toString(){
				
				String chaine ="Nom :"+this.getNom()+"\n";
				chaine+="Langue:"+this.langue+"\n";
				chaine+="Monnaie :"+this.monnaie+"\n";
				chaine+=this.saCapitale.toString();
				
				 	
				return chaine;
			}
			
			private static int getCompteurPays(){
				return compteurPays;
			}
			public Capitale getSaCapitale() {
				return saCapitale;
			}
			public void setSaCapitale(Capitale saCapitale) {
				this.saCapitale = saCapitale;
			}
			
			
			//Methode pour les villes
			
			public String ajouterVille(){
				String ajouter ="";
				
				return ajouter;
			}
			public String supprimerVille(){
				String sup ="";
				
				return sup;
			}
			
			public String rechercherVille(){
				String recher="";
				
				return recher;
			}
			public Ville[] getLesVilles() {
				return lesVilles;
			}
			public void setLesVilles(Ville[] lesVilles) {
				this.lesVilles = lesVilles;
			}
			
}