void main(){
  List num1 = [1,2,3,4,5,1,2,3,4,5,6];
  List num2 = [1,22,3,14,5,1,22,3,14,5,6];
   Set s1 = Set.from(num1); 
   Set s2 = Set.from(num2); 

   List result = s1.intersection(s2).toList(); 
   print(result); 


   String v1 = "10";
   int v2 = 10;
   print(int.parse(v1) + v2);
   print (v2.toString() + v1);

   int a = 100;
   String b = a.toString();
  print(b.runtimeType);

  a = int.parse(b);
  print(a.runtimeType);



   
}