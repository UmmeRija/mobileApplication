void main() {
  // syncronous programming
  getData() {
     print("wakeup at 6:00 am");
    Future.delayed(Duration(seconds: 5), () {
      print("meditation / exercise");
    });
     print("Prep for breakfast");

  }
  getData();

 // Asyncronous programming
   fectchData() async {
     print("Perform Wadu");
   await Future.delayed(Duration(seconds: 5), () {
      print("Pray Namz");
    });
     print("Make Dua");
    //  return "";

  }
  fectchData();

  // future Key word 
   Future <String> lastData() async {
     print("recite dua before going out");
   await Future.delayed(Duration(seconds: 5), () {
      print("drive slowly on the road ");
    });
     print("call me when you reach destination ");
     return "";

  }
  lastData();



}
