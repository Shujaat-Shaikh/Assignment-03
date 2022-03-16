import 'dart:io';

void main (){

stdout.write("Today temperature ");
var a = num.parse(stdin.readLineSync()!);

if (a>=40){
  print("It is too hot outside");
}
 else if (a>=30){
  print("The Weather today is normal");
}
  else if (a>=20) {
  print("Today's weather is so cool");
}
  else{
  print("OMG! Today's weather is so cool");

}

    
}