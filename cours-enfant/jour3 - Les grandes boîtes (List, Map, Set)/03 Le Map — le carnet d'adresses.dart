void main(){
  var prix = {
    'Haricot': 2500.0,
    'Maïs': 1800.0,
    'Soja': 3200.0,
  };

  print(prix['Haricot']);  // 2500.0 (le prix du haricot)
  prix['Arachide'] = 4000.0;   // Ajoute une nouvelle ligne
  print(prix.containsKey('Maïs'));  // true
}