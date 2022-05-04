import 'dart:math';
import 'dart:convert';
import 'dart:io';

void loopswork(){

  for (var i = 0; i < 5; i++) {
    print("Это ${i+1}-ая попытка");
  }
  var rand = Random();

  var mass = ["a","e","t","y","q","v","g"];
  var i=0;
  var mapmass = mass.asMap().entries;
  
  var a = rand.nextInt(200);

  for (var item in mapmass) {
    print("${item.key}-ый элемент ${item.value} ${a}");
    a = rand.nextInt(200);
  }

  while(true){
    print("Введи строку (z - выход)");
    var read = stdin.readLineSync();
    print("Вы ввели ${read}");
    if (read=="z"){break;}
  }
  
}