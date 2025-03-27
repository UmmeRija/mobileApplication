import 'dart:io';

void main(){
  // int n = 10;
  // for (int i =1; i <=n; i++){
  //   for(int j = 1; j<= i; j++){
  //     stdout.write("* ");
  //   }
  //   print("");
  // }

  int n = 5;
  for (int i =n; i >=1; i--){
    for(int j =i ; j<=1; j++){
      stdout.write("* ");
    }
    print("");
  }
}