import 'dart:io';

void main(){

 stdout.write("Remaining Fuel ");
var a =num.parse(stdin.readLineSync()!);

if (a<=0.25) {
  print("Refill My tank");
} 
else {
  print("its okay");
} 
}