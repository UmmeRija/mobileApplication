void main() {
//  with named parameters
  Person Rija = Person(name: "Rija",age: 20);
  //  upper line is also called as Intance in dart
  Rija.profile();

  Person Hala = Person(name: "hala",age: 19);
  Hala.profile();

  
  Person Ali = Person(name: "Ali",age: 30);
  Ali.profile();

  Person Asad = Person(name: "Asad",age:  25);
  Asad.profile();
}

class Person {
  String? name;
  int? age;
  Person({this.name, this.age});

  profile() {
    print("$name , $age");
  }
}