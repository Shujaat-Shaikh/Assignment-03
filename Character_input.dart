import 'dart:io';

void main(){

 stdout.write("Enter Value :");
var a = stdin.readByteSync();
if (a>65 && a<90) {
  print("uppercase letter"); 
} else if (a>97 && a<122){
  print("lowercase letter");
 } else if (a>48 && a<57){
  print("Numbers");
}else{print("undefined");

}



}