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

// argument nomme

saluer1({nom, postNom}){
  print("bonjou $nom $postNom");
}

void main(){
  saluer1(nom:"yered");
  saluer1(postNom:"josh",nom:"yered");
}

