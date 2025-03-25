import 'dart:io';
void main(){
  print("Enter You Age:");
   int Age = int.parse(stdin.readLineSync()!);
   if(Age>=18 && Age<= 50){
    print("You're Eligible");
   }
   else if(Age>=10 && Age<= 17 ){
    print("You're not Eligible");
   }
   else {
    print("Invalilid Age number");
   }
   
}