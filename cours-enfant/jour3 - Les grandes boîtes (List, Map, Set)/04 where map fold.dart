void main(){
  var bonbons = [1,2,3,4,5,6,7,8,9,10];

  // filtre le paire
  var paires = bonbons.where((b) => b%2 == 0).toList();
  print(paires);

  // multiplie chaque bonon par 10
  var bonbons_multiplier = bonbons.map((b) => b*10).toList();
  print(bonbons_multiplier);

  // Additionne tous les bonbons
  var total = bonbons.fold(0, (a,b) => a+b);
  print(total);

  // Enchenement logique
  var resultat = bonbons
    .where((b) => b > 5)
    .map((b) => b * 10)
    .fold(0, (a, b) => a + b);
  ;
  print(resultat);
}