import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  int computerValue = random.nextInt(10);
  print(computerValue);
  int i = 1;
  while (i <= 5) {
    stdout.write("Enter Your Number: ");
    int userInput = int.parse(stdin.readLineSync()!);
    if (userInput == computerValue) {
      print("You won");
      break;
    } else {
      i++;
      if (i == 2) {
        print("Please try again You have 4 try left");
      } else if (i == 3) {
        print("Please try again You have 3 try left");
      } else if (i == 4) {
        print("Please try again You have 2 try left");
      } else if (i == 4) {
        print("Please try again You have 1 try left");
      } else {
        print("you lost");
      }
    }
  }
}
