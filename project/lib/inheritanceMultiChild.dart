void main() {
  // multi child
  FirstChild f = FirstChild();
  f.habbits();

  SecChild s = SecChild();
  f.habbits();
}

class Parents {
  habbits() {
    print("Good Nature");
  }
}

class FirstChild extends Parents {}

class SecChild extends Parents {}
