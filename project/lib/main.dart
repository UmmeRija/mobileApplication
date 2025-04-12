void main() {
  // with positional parameters

  Person Rija = Person("Rija", 20);
  //  upper line is also called as Intance in dart
  Rija.profile();

  Person Hala = Person("hala", 19);
  Hala.profile();

  Person Ali = Person("Ali", 30);
  Ali.profile();

  Person Asad = Person("Asad", 25);
  Asad.profile();
}

class Person {
  String? name;
  int? age;
  Person(this.name, this.age);

  profile() {
    print("$name , $age");
  }
}
