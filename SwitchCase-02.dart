import 'dart:io';

void main(){

 stdout.write("First Value");
  var a =int.parse(stdin.readLineSync()!);
 switch(a) {
   case 0:
     print("sunday");
     break;

   case 1:
     print("monday");
     break;

   case 2:
     print("Tuesday");
     break;   



   default:
   print("incorrect data");
 
 }

    
}