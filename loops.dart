import 'dart:io';

void main(){


  int initial =1;

  print("Enter Your Number : ");
  int userInput = int.parse(stdin.readLineSync()!);

for(int i = 1;i<=userInput;i++){
  
  initial = initial *i;
  print(initial); 

}

}