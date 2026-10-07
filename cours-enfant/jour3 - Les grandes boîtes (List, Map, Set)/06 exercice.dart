void main(){
  var nbs = [3, 8, 15, 20, 7];

  var resultat = nbs
    .where((b)=> b > 5)
    .map((b) => b * 2)
    .fold(0, (a,b) => a+b)
  ;
  print(resultat);
  print(nbs.where((b)=> b > 5));
}