
//genericks - функции


/*int sum(int a, int b){
  return a+b;
}*/

T sum<T extends num>(T a,T b){
  return (a+b) as T;
}

class Stack<Element>{
  var storage = <Element>[];

  void push(Element a) => storage.add(a);
  Element pop() => storage.removeLast();

  @override
  String toString() {
    return storage.toString();
  }
}



void testgen(){
  final stack = Stack<int>();
  stack.push(67);
  print(stack);
  stack.push(8);
  print(stack);
  stack.push(11);
  print(stack);

  final a = stack.pop();
  print("$a  $stack");
  final b = stack.pop();
  print("$b  $stack");
  final c = stack.pop();
  print("$c  $stack");
}