void main() {
  // multi child
  FirstChild f = FirstChild("ali" , 20);
  f.habbits();

  SecChild s = SecChild("ahad" , 30);
  print(f.name);
}

class Parents {
  int age;
  String name;
  Parents(this.name, this.age) {
    // print("Good Nature");
  }
  habbits() {
    print("Anger issues");
  }
}

class FirstChild extends Parents {
  FirstChild(super.name, super.age);
}

class SecChild extends Parents {
  SecChild(super.name, super.age);
}
