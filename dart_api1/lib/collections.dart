import 'dart:ffi';
import 'package:collection/collection.dart';
void listwork(){
  List<int> list1 =  [0,1,2,3,8];
  var a = list1;
  print("last ${list1.last}");
  print("length${list1.length}");
  print("reserved${list1.reversed}");
  list1.add(11);
  list1.addAll([4,5,5,5]);
  list1.cast<double>(); // превращает массив в double int;
  var b = list1.indexWhere((element) => element==8); // вывод 4;
  list1.insert(4,55);
  print(list1);
  ListEquality().equals(list1, a); // проверка на эквивалетность листов (гуглится тут https://pub.dev/packages/collection/install)
  list1.shuffle(); // перемешивает массив (shuffle arrays)
  print(list1.join('-'));
}

