import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int computerValue = random.nextInt(10);
  print(computerValue);
  int i = 1;
  while (i <= 5) {
    stdout.write("Guess A number: ");
    int userInput = int.parse(stdin.readLineSync()!);
    if (userInput == computerValue) {
      print("Congratulations You Won! ❤");
      break;
    } else {
      i++;
      if(userInput<=computerValue){
        print("You guess the small number");
      }else{
        print("You guess the greater number: ");
      }
      if (i == 2 ) {
        print("You lost!😢, but You have 4 tries left, Try Again");
      }
      else if (i == 3) {
        print("You lost!😢, but You have 3 tries left, Try Again");
      }
      else if (i == 4) {
        print("You lost!😢, but You have 2 tries left, Try Again");
      }
      else if (i == 5) {
        print("You lost!😢, but You have 1 try left, Try Again");
      }
      else{
        print("Better luck next time");
      }
    }
  }
}
