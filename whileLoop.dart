import 'dart:io';

void main(){
  print("Enter a table: ");
  int i = 1;
  int userInput = int.parse(stdin.readLineSync()!);
  while(i<=10){
    print("$userInput x  $i = ${userInput*i}");
     i++;
  }
}