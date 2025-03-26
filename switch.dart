import 'dart:io';
void main(){
  print("enter You Grade:");
  int percentage = int.parse(stdin.readLineSync()!);
  switch("Grades"){
    case("A-one"):
    {
    print("Your percentage is betwwen: 80-100");
    }
    break;
    case("A"):
    {
    print("Your percentage is betwwen: 70-80");
    }
     case("B"):
    {
    print("Your percentage is betwwen: 60-70");
    }
    break;
     case("C"):
    {
    print("Your percentage is betwwen: 50-60");
    }
    break;
     case("D"):
    {
    print("Your percentage is betwwen: 40-50");
    } 
    break;
    case("fail"):
    {
      print("Your percentage is betwwen: 0-40");
    }
    default:
    {
      print("invalid Grades");
    }
  }
}