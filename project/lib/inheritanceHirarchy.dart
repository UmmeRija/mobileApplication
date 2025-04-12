void main() {
  // Hirarchy
  Faculty f = Faculty();
  f.profile();
}

class Hr {
  profile() {
    print("working");
  }
}

class Faculty extends Hr {}
class It extends Faculty{}
class Students extends It{}