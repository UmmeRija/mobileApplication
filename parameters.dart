import 'dart:math';

void main() {
  // Positional Operator
  fun(a, b) {
    print(a * b);
  }

  fun(321, 43);

  // named parameter
  named({int? a, b, c, d, e, f}) {
    print(a! + b! - c! * d! / e! % f!);
  }

  named(a: 32 , );

  // dafault value
  defaultValue({int a = 0 ,int b = 0, int c = 0 ,int d = 0, int e = 0 , int f = 0}){
    print();

  }
}
