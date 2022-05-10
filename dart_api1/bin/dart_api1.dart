import 'dart:ffi';

import 'package:dart_api1/Inheritance.dart';
import 'package:dart_api1/async.dart';
import 'package:dart_api1/classes.dart';
import 'package:dart_api1/collections.dart';
import 'package:dart_api1/dart_api1.dart' as dart_api1;
import 'package:dart_api1/exeption.dart';
import 'package:dart_api1/functions.dart' as functions;
import 'package:dart_api1/generators.dart';
import 'package:dart_api1/genriks.dart';
import 'package:dart_api1/loops.dart';
import 'package:dart_api1/maps.dart';
import 'package:dart_api1/ov.dart';

void main(List<String> arguments) {

  // Tipes variables
  var a = 5;
  var b = "string type";
  int t1;
  String t2;
  double t3;
  bool t4;
  Float t5;

  final double pi =3.14; // maybe final pi=3.14 , generates on users device (every time on another device)
  const pi2 = 3.15; // generates on developers device 
  // Math operations 
  // +-*/ - main operators
  // / - double ~/ - integer


  // String operations

  var as = 'string to ';
  var ad = 'concatinate';
  /*var w = '$as $ad';*/
  var buf = StringBuffer(); // Создаст только 1 строку.
  buf.write(as);
  buf.write(ad);
  var w = buf.toString();

  String num = "4556";
  int num2 = int.parse(num); // tryparce возвращает null
  int? aew = null;
  var res = (aew ?? 6) + 5; // ?? присваивает 6 если null 

  //Dynamic type
  dynamic typevar = 153;
  var sd = typevar as int;


  


  //Tests zone

/*  
  print (a); // just print
  print(b); // just another print
  print (a.runtimeType); // type a
  print(b.runtimeType); // type b
*/
  //print(w);
 // print('Hello world: ${dart_api1.calculate()} ${functions.summages()}!');
  /* print(functions.testing(6));
   print(functions.funk1==functions.funk2);
   checkA();
   checkA();
   print(functions.sum(5, 6));
   print(functions.sum(10, 11,11));
   print(functions.user(name: "Vova", surname: "Lobanov"));*/
   
   
   //listwork();

   //mapwork();

   //loopswork();

  // classes
  /*var ct = new test(1, "smt here");
  var ct2 = new test(1, "smt here");
  test ct3 = new test.wrong();
  print(ct==ct2);*/

  //extending();

  //testgen();

  //testexept();

  //asyntest();

  gentest();
}
