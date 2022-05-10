import 'dart:io';




Future<int> sum(int a, int b){
  return  Future.sync(() => a+b);
}

// async await
Future<void> anyntest3() async{
  final a = await sum(1, 4);
  print(a);
  final b = await sum (a,9);
  print(b);
  final c = await sum(b, a);
  print(c);

}


void asyntest2(){
  final a = sum(1, 4);
  
// async await

  a.then((a) {
    print(a);
    final b = sum(a, 9);
    b.then((b){
    print(b);
    final c = sum(b, a);
    c.then((c) => print(c));
    });
  });

  
  
  /*
  print(a);
  final b = sum (a,9);
  print(b);
  final c = sum(b, a);
  print(c);*/
}


//Future.delayed(duration);


void asyntest(){
print("5");
print("4");
//sleep(Duration(seconds: 5));
Future<Object?> waitingFuture = Future.delayed(Duration(seconds: 10));
waitingFuture.then(((_) => null));
final result = File('D:/Dart_tests/test.txt').readAsString();
result.then(((value) => print(value)));
print("3");
print("2");
 // Future можно работать с массивом future через []
}