
Iterable<int> generator() sync* {

  yield 5;
  /*list.add(5);
  list.add(7);*/
  yield 7;
  for (var i = 0; i < 10; i++) {
    yield(i);
    //list.add(i);
  }
  
}
Stream<int> generator2() async* {

  yield 5;
  /*list.add(5);
  list.add(7);*/
  yield 7;
  for (var i = 0; i < 10; i++) {
    yield(i);
    //list.add(i);
  }
  
}




void gentest(){
  print(generator().toList());
  final result = generator2();
  result.listen((event) {print(event);});

}