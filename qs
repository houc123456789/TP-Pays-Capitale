[33mcommit 32207902cdd7b2b79b7d6eaa06f10c6f709115ed[m
Author: unknown <iba@D203-16.Tertiaire.loges>
Date:   Wed Sep 28 11:43:50 2016 +0200

    deuxieme commit:

[1mdiff --git a/src/Main.java b/src/Main.java[m
[1mindex be8edfe..925dcd7 100644[m
[1m--- a/src/Main.java[m
[1m+++ b/src/Main.java[m
[36m@@ -20,7 +20,7 @@[m [mpublic class Main {[m
 			[m
 		}while(choix != 0);[m
 		[m
[31m-		[m
[32m+[m		[32m// je ne sais pas[m
 		System.out.println(P.toString());[m
 		/*System.out.println(P1.toString());[m
 		System.out.println(P2.toString());[m

[33mcommit 0d5e0890d6dd23878a4394cc646a935688c072c4[m
Author: unknown <iba@D203-16.Tertiaire.loges>
Date:   Wed Sep 28 11:32:07 2016 +0200

    permier commit

[1mdiff --git a/src/Capitale.java b/src/Capitale.java[m
[1mnew file mode 100644[m
[1mindex 0000000..52e03af[m
[1m--- /dev/null[m
[1m+++ b/src/Capitale.java[m
[36m@@ -0,0 +1,47 @@[m
[32m+[m
[32m+[m[32mpublic class Capitale {[m
[32m+[m		[32mprivate String nom;[m
[32m+[m		[32mprivate int nbHabitants;[m
[32m+[m		[32mprivate float superficie;[m
[32m+[m[41m		[m
[32m+[m		[32mpublic Capitale(String unNom,int leNbHab,float sficie){[m
[32m+[m			[32mthis.nom = unNom;[m
[32m+[m			[32mthis.nbHabitants =leNbHab;[m
[32m+[m			[32mthis.superficie =sficie;[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mpublic String getNom() {[m
[32m+[m			[32mreturn nom;[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mpublic void setNom(String nom) {[m
[32m+[m			[32mthis.nom = nom;[m
[32m+[m		[32m}[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m
[32m+[m		[32mpublic int getNbHabitants() {[m
[32m+[m			[32mreturn nbHabitants;[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mpublic void setNbHabitants(int nbHabitants) {[m
[32m+[m			[32mthis.nbHabitants = nbHabitants;[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mpublic float getSuperficie() {[m
[32m+[m			[32mreturn superficie;[m
[32m+[m		[32m}[m
[32m+[m
[32m+[m		[32mpublic void setSuperficie(float superficie) {[m
[32m+[m			[32mthis.superficie = superficie;[m
[32m+[m		[32m}[m
[32m+[m[41m		[m
[32m+[m		[32m//Methode pour afficher les données[m
[32m+[m		[32mpublic String toString(){[m
[32m+[m			[32mString chaine= "Capitale :"+this.getNom()+"\n";[m
[32m+[m			[32mchaine+= "Nombres d'habitants :"+this.getNbHabitants()+"\n";[m
[32m+[m			[32mchaine+= "Superficie :"+this.getSuperficie()+"m²";[m
[32m+[m			[32mchaine+= "\n";[m
[32m+[m			[32mreturn chaine ;[m
[32m+[m		[32m}[m
[32m+[m[32m}[m
[1mdiff --git a/src/Main.java b/src/Main.java[m
[1mnew file mode 100644[m
[1mindex 0000000..be8edfe[m
[1m--- /dev/null[m
[1m+++ b/src/Main.java[m
[36m@@ -0,0 +1,48 @@[m
[32m+[m[32mimport java.util.Scanner;[m
[32m+[m[32mpublic class Main {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m		[32mScanner clavier = new Scanner(System.in);[m
[32m+[m
[32m+[m[41m		[m
[32m+[m		[32mCapitale C = new Capitale("Paris", 26000000, 15236532);[m
[32m+[m		[32mCapitale C1 = new Capitale("Dakar", 19000000, 10365932);[m
[32m+[m		[32mCapitale C2 = new Capitale("Wash", 92000000, 932689626);[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m		[32mPays P = new Pays("france", "Francaise", "euro", C);[m
[32m+[m		[32mPays P1 = new Pays("senegal", "wolf","francFA", C1);[m
[32m+[m		[32mPays P2 = new Pays("etat-Unis","anglais","dollar",C2);[m
[32m+[m		[32mchoix(1,3);[m
[32m+[m		[32mdo{[m
[32m+[m[41m			[m
[32m+[m[41m			[m
[32m+[m		[32m}while(choix != 0);[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m		[32mSystem.out.println(P.toString());[m
[32m+[m		[32m/*System.out.println(P1.toString());[m
[32m+[m		[32mSystem.out.println(P2.toString());[m
[32m+[m		[32m*/[m
[32m+[m[41m		[m
[32m+[m[41m		[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic void afficher(){[m
[32m+[m		[32mSystem.out.println("1 - Ajouter un ville");[m
[32m+[m		[32mSystem.out.println("2 - Recherher une ville");[m
[32m+[m		[32mSystem.out.println("3 - Supprimer une ville");[m[41m	[m
[32m+[m[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic static int choix(int inf , int sup){[m
[32m+[m		[32mint i =0;[m
[32m+[m		[32mwhile(i > 0 && i < 4){[m
[32m+[m			[32mSystem.out.println("ERROR");[m
[32m+[m			[32mSystem.out.println("Saisir un nombre entre 1 et 3");[m
[32m+[m		[32m}[m
[32m+[m[41m		[m
[32m+[m		[32mreturn i;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/Pays.java b/src/Pays.java[m
[1mnew file mode 100644[m
[1mindex 0000000..f46058b[m
[1m--- /dev/null[m
[1m+++ b/src/Pays.java[m
[36m@@ -0,0 +1,120 @@[m
[32m+[m
[32m+[m[32mpublic class Pays {[m
[32m+[m
[32m+[m		[32mprivate String nom;[m
[32m+[m		[32mprivate String langue;[m
[32m+[m		[32mprivate String monnaie;[m
[32m+[m		[32mprivate static int compteurPays = 0;[m
[32m+[m		[32mprivate Capitale saCapitale;[m
[32m+[m		[32mprivate Ville[] lesVilles;[m
[32m+[m		[32mprivate String[] LesVilles;[m
[32m+[m[41m		[m
[32m+[m			[32mpublic Pays(String unNom/*,String uneLangue ,int uneMonnaie ,String uneCapitale*/){[m
[32m+[m				[32mthis.setNom(unNom);[m
[32m+[m				[32m/*this.langue =uneLangue;[m
[32m+[m				[32mthis.monnaie = uneMonnaie;*/[m
[32m+[m[41m				[m
[32m+[m			[32m}[m
[32m+[m			[32mpublic Pays(String unNom,String uneLangue ,String uneMonnaie){[m
[32m+[m				[32mthis.nom = unNom;[m
[32m+[m				[32mthis.langue =uneLangue;[m
[32m+[m				[32mthis.monnaie = uneMonnaie;[m
[32m+[m				[32mcompteurPays =+ 1;[m[41m [m
[32m+[m[41m				[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m			[32mpublic Pays(String unNom,String uneLangue ,String uneMonnaie,Capitale uneCapitale){[m
[32m+[m				[32mthis.nom = unNom;[m
[32m+[m				[32mthis.langue =uneLangue;[m
[32m+[m				[32mthis.monnaie = uneMonnaie;[m
[32m+[m				[32mthis.saCapitale = uneCapitale;[m
[32m+[m				[32mcompteurPays =+ 1;[m[41m [m
[32m+[m[41m				[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m			[32mpublic Pays(String unNom,String uneLangue ,String uneMonnaie,Capitale uneCapitale, Ville lesVilles[]){[m
[32m+[m				[32mthis.nom = unNom;[m
[32m+[m				[32mthis.langue =uneLangue;[m
[32m+[m				[32mthis.monnaie = uneMonnaie;[m
[32m+[m				[32mthis.saCapitale = uneCapitale;[m
[32m+[m				[32mthis.LesVilles = new String[5];[m
[32m+[m				[32mthis.lesVilles = lesVilles;[m
[32m+[m				[32mcompteurPays =+ 1;[m[41m [m
[32m+[m[41m				[m
[32m+[m			[32m}[m
[32m+[m
[32m+[m
[32m+[m			[32mpublic String getNom() {[m
[32m+[m				[32mreturn nom;[m
[32m+[m			[32m}[m
[32m+[m
[32m+[m
[32m+[m			[32mpublic void setNom(String nom) {[m
[32m+[m				[32mthis.nom = nom;[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m			[32mpublic String majuscule(){[m
[32m+[m				[32mString chaine =this.getNom();[m
[32m+[m				[32m String chaineMaj=chaine.replaceFirst(".",(chaine.charAt(0)+"").toUpperCase());[m
[32m+[m				[32mreturn chaineMaj;[m
[32m+[m[41m				[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m			[32mpublic String getLangue(){[m
[32m+[m				[32mreturn this.langue;[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m			[32mpublic String getMonnaie(){[m
[32m+[m				[32mreturn this.monnaie;[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m
[32m+[m
[32m+[m			[32mpublic String toString(){[m
[32m+[m[41m				[m
[32m+[m				[32mString chaine ="Nom :"+this.getNom()+"\n";[m
[32m+[m				[32mchaine+="Langue:"+this.langue+"\n";[m
[32m+[m				[32mchaine+="Monnaie :"+this.monnaie+"\n";[m
[32m+[m				[32mchaine+=this.saCapitale.toString();[m
[32m+[m[41m				[m
[32m+[m[41m				 	[m
[32m+[m				[32mreturn chaine;[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m			[32mprivate static int getCompteurPays(){[m
[32m+[m				[32mreturn compteurPays;[m
[32m+[m			[32m}[m
[32m+[m			[32mpublic Capitale getSaCapitale() {[m
[32m+[m				[32mreturn saCapitale;[m
[32m+[m			[32m}[m
[32m+[m			[32mpublic void setSaCapitale(Capitale saCapitale) {[m
[32m+[m				[32mthis.saCapitale = saCapitale;[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m[41m			[m
[32m+[m			[32m//Methode pour les villes[m
[32m+[m[41m			[m
[32m+[m			[32mpublic String ajouterVille(){[m
[32m+[m				[32mString ajouter ="";[m
[32m+[m[41m				[m
[32m+[m				[32mreturn ajouter;[m
[32m+[m			[32m}[m
[32m+[m			[32mpublic String supprimerVille(){[m
[32m+[m				[32mString sup ="";[m
[32m+[m[41m				[m
[32m+[m				[32mreturn sup;[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m			[32mpublic String rechercherVille(){[m
[32m+[m				[32mString recher="";[m
[32m+[m[41m				[m
[32m+[m				[32mreturn recher;[m
[32m+[m			[32m}[m
[32m+[m			[32mpublic Ville[] getLesVilles() {[m
[32m+[m				[32mreturn lesVilles;[m
[32m+[m			[32m}[m
[32m+[m			[32mpublic void setLesVilles(Ville[] lesVilles) {[m
[32m+[m				[32mthis.lesVilles = lesVilles;[m
[32m+[m			[32m}[m
[32m+[m[41m			[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/src/Ville.java b/src/Ville.java[m
[1mnew file mode 100644[m
[1mindex 0000000..f347295[m
[1m--- /dev/null[m
[1m+++ b/src/Ville.java[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m
[32m+[m[32mpublic class Ville {[m
[32m+[m	[32mprivate String nom;[m
[32m+[m	[32mprivate int nbHabitants;[m
[32m+[m	[32mprivate float superficie;[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m	[32mpublic Ville(String unNom,int leNbHab,float sficie){[m
[32m+[m		[32mthis.nom = unNom;[m
[32m+[m		[32mthis.nbHabitants =leNbHab;[m
[32m+[m		[32mthis.superficie =sficie;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic String getNom() {[m
[32m+[m		[32mreturn nom;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setNom(String nom) {[m
[32m+[m		[32mthis.nom = nom;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic int getNbHabitants() {[m
[32m+[m		[32mreturn nbHabitants;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setNbHabitants(int nbHabitants) {[m
[32m+[m		[32mthis.nbHabitants = nbHabitants;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic float getSuperficie() {[m
[32m+[m		[32mreturn superficie;[m
[32m+[m	[32m}[m
[32m+[m	[32mpublic void setSuperficie(float superficie) {[m
[32m+[m		[32mthis.superficie = superficie;[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m
[32m+[m[32m}[m
