import 'dart:io';
void main(){
  print("Enter amount you want to withdraw");
   int userInput = int.parse(stdin.readLineSync()!);
   int tatalBalnce = 50000;
   int result = tatalBalnce - userInput; 
   if(result<=tatalBalnce && result==tatalBalnce  ){
    print("Transition Succesful, the remainig Balance is $result");
   }
   else if(result>=tatalBalnce && result != tatalBalnce){
    print("You're short of: Rs.$result");
   }
   else{
     print("invalid");
   }
  
}