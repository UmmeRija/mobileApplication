class Account {
  double _salary = 12000000.00;
  double get salary => _salary;
  set setsalary(double salary) {
    _salary += salary;
  }
}