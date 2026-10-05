void main(){
  const nomBoutique = 'LukMark';
  var sacHaricot = 10;
  sacHaricot += 5;

  const prixKolo = 2500.0;

  String? fournisseur;

  print(
    '''
      Bienvenu au $nomBoutique
      stok haricot : $sacHaricot sacs
      prix: $prixKolo
      fourisseur : ${fournisseur ?? 'pas encore eu des fournisseurs'}
    '''
  );
}