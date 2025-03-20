void main(){
   const name = "rija";
   const age =   20;
   const education = "intermediate";
   const email = "rija123@gmail.com";
   const pasword = "rija123";
   const confirmPasword = "rija123";
print(pasword==confirmPasword && email.length >= pasword.length || age > 20);
print(pasword!=confirmPasword && email.length >= pasword.length || age > 20);
print(pasword==confirmPasword && email.length <= pasword.length || age == 20);

} 