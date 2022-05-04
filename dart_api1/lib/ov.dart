// Операторы ветвления

// switch и if 
import 'dart:io';

void checkA(){
 final b = stdin.readLineSync() ?? "0";
 final num = int.tryParse(b);
  int a=5;
  switch (num) {
    case 5:
      print("a=5");
      break;
    default:
    print("a!=5");
  }
}


/*
if () {
  
} else {
}
*/