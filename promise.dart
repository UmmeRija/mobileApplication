void main() {
  // promise 
  Future<String> lastData() async {
    print("recite dua before going out");

    return await Future.delayed(Duration(seconds: 5), () {
      return "drive slowly on the road ";
    });
  }

  Future<void> displaylastData() async{

try{
  String data = await lastData();
  print(data);
}catch(error){
  print(error);
}
  }

  displaylastData();
  print("call me when you reach destination ");
}
