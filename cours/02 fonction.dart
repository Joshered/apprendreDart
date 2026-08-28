// fonction

/*
1. creation
nom(){
  contenu;
}

2. appeller
nom();

3.parametre
nom(type nom, type nom2,...){
  ...
}
nb: pour des paramettre optionnel on entoure par des croche [type nom]
*/

saluer(String nom, [String postNom=""]){
  print("bonjou $nom $postNom");
}

// void main(){
//   saluer("yered");
//   saluer("josh","yered");
// }

// 4. argument nomme

saluer1({String? nom,String? postNom}){
  print("bonjou $nom $postNom");
}

// void main(){
//   saluer1(nom:"yered");
//   saluer1(postNom:"josh",nom:"yered");
// }

// 5. le return
String choisirAmi(){
  var nom ="yered";
  return nom;
}

// void main(){
//   print(choisirAmi());
// }

// retur simplifier
String choisirAmi2() => "Yered";

void main(){
  print(choisirAmi());
} 
