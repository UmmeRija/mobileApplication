// void main(){
//   Map data = {
//      "id": "11201" ,
//      "name": "rija" ,
//      "age": 20 ,
//      "education": "intermediate" ,
//      "course": "mobile application development",
//      "family information": ["arsala" , {"age" : 19 } , "rija " ,{"age" : 20 } , "junaid",{"age" : 15 } , "hamza" ,{"age" : 13 } , "babar" , {"age" : 46} , "shenila" ,{"age" : 46 }]
//      };

//   print(data["id"]);
//   print(data["name"]);
//   print(data["age"]);
//   print(data["education"]);
//   print(data["course"]);
//   print(data["family information"][0]);
//   print(data["family information"][1]["age"]);
//    print(data["family information"][2]);
//   print(data["family information"][3]["age"]);
//    print(data["family information"][4]);
//   print(data["family information"][5]["age"]);
//    print(data["family information"][6]);
//   print(data["family information"][7]["age"]);
  
// }
void main(){
  Map data = {
     "id": "11201" ,
     "name": "rija" ,
     "age": 20 ,
     "education": "intermediate" ,
     "hobbies": ["reading" ,{"diciplain": ["Atomic habbits" , "js refference book" , "how to influance and win good friends"]} ]
  

  };
    print(data["hobbies"][1]["diciplain"][1]);
}
