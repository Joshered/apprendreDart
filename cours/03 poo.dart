void main(){
  Person josh = Person(23);
  Person yered = Person(12);
  print(josh.age);
  print(yered.age);
}

// creation d'une class: ex personne
class Person {
  int? age;
  bool islive = true;
  List<String>? friends;

  Person(int age){
    this.age = age;
  }

  speak() {
    print("Je parle");
  }

  eat(){
    print("Je mange");
  }
}