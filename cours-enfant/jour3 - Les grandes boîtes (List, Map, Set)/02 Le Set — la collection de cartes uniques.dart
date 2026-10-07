void main(){
  var carte = {'Messi', 'Ronaldo', 'Neymar'};

  carte.add('Messi');   // Regarde, Messi est déjà là !
  print(carte.length);  // Toujours 3 (pas 4 !)
}

// Règle : un Set refuse les doublons (les choses en double).