import 'package:collection/collection.dart';

void mapwork(){
  Map<String,int> testmap = {
    "1":5,
    "2":10,
    "12":0
  };
  print (testmap);
  testmap.forEach((key, value) { 
    if (key=='12'){testmap[key]=12;} 
  });
   print (testmap);
}