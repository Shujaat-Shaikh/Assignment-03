import 'dart:io';

void main(){

 stdout.write("City name ");
  String a = stdin.readLineSync()!;
 switch(a.toLowerCase()) {
   case "karachi" :
     print("Welcome City of Lights");
     break;

   case "hyderabad" :
     print("Welcome City of Air");
     break;  



   default:
   print("incorrect data");
 
 }

    
}