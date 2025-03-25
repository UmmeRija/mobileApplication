import 'dart:io';
void main(){
  print("enter You percentage:");
  int percentage = int.parse(stdin.readLineSync()!);
  switch("Grades"){
    case("A-one"):
    {
    print("A-one");
    }
    break;
    case("A"):
    {
    print("A");
    }
     case("B"):
    {
    print("B");
    }
    break;
     case("C"):
    {
    print("C");
    }
    break;
     case("D"):
    {
    print("D");
    }
    break;
    default:
    {
      print("invalid Grades");
    }
  }
}