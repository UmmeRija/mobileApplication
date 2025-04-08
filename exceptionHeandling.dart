void main (){
  try{
    print(0/0);
  }on UnsupportedError{
    print("zero can't devided by any number");
  }
  catch(e){
    print(e);
  }finally{
    print("you enter a correct number");
  }
}