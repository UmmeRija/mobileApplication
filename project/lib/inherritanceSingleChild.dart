void main (){
    // single  child 
    Faculty f = Faculty();
    f.profile();

}
class Hr{
    profile(){
        print("working");
    }
}
class Faculty extends Hr{
}