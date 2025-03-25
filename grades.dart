import 'dart:io';
void main(){
  print("enter You percentage:");
  int percentage = int.parse(stdin.readLineSync()!);
  if(percentage <=100 && percentage >= 90 ){
    print("A-one Grade");
  }
  else if(percentage <=90 && percentage >= 80 ){
    print("A Grade");
  }
   else if(percentage <=80 && percentage >= 70 ){
    print("B Grade");
  }
   else if(percentage <=70 && percentage >= 60 ){
    print("c Grade");
  }
  else if(percentage <=60 && percentage >= 40 ){
    print("D Grade");
  }
  else if(percentage <=40 && percentage >= 0 ){
    print("fail");
  }else{
    print("Invalid Percentage");
  }
}