// la fonction qui dit si le nombre est paire ou pas

// solution
bool estPaire(double nombre) => nombre % 2 == 0;

// ou
bool estPaire2(double nombre) {
  if(nombre%2==0){
    return true;
  }
  return false;
}