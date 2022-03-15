import 'dart:io';

void main(){

 stdout.write("Gender ");
  String a = stdin.readLineSync()!;
 switch(a.toLowerCase()) {
   case "male" :
     print("Good Morning! Sir");
     break;

   case "female" :
     print("Good Morning! Ma'am");
     break;  



   default:
   print("incorrect data");
 
 }

    
 }