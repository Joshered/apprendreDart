void main(){
  var batiments = ['batiment A', 'batiment B', 'batiment C', 'batiment D', 'batiment E'];

  print(batiments[0]); //afficher element avec indice
  print(batiments.length); //afficher le nombre elements
  print(batiments.contains('batiment A')); //verifier si element existe
  batiments.add('batiment J'); //ajouter a la fin
  batiments.remove('batiment J'); ///effacer
}