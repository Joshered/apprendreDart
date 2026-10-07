void main(){
  var panier = ['pomme','pomme','banane', 'pomme', 'banane'];

  var pommes = panier
  // A verifier
  /*🎯 Petit jeu
Le jeu du tri : imagine que tu as un panier de fruits avec des pommes 🍎 et des bananes 🍌. Utilise :

where pour garder seulement les pommes

map pour dire combien de calories chaque pomme a

fold pour compter les calories totales*/
    .where((b) =>b == 'pomme').toList();
}