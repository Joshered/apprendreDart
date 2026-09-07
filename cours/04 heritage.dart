void main(){
  Dog chien = Dog();
  Animal chien2 = Dog();
  countPaws(chien);
 
}

class Animal(){
  int? pawNumber = 4;
}

class Dog() extends Animal{

}

class Cat() extends Animal{

}

void countPaws(Animal animal){
  print("il y ${animal.pawNumber} pattes");
}