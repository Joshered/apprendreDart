void main(){
  Person josh = Person();
  Person yered = Person();
  yered.age = 22;
  print(josh.age);
  print(yered.eat());
}

// creation d'une class: ex personne
class Person {
  int? age = 18;
  bool islive = true;
  List<String>? friends;

  speak() {
    print("Je parle");
  }

  eat(){
    print("Je mange");
  }
}