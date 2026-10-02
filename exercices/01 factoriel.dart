// factoriel
int factoriel(int n){
  int result = 1;
  for(int i = 1; i <= n ; i++){
    result *= i;
  }
  return result;
}

void main(){
  print(factoriel(5));
}