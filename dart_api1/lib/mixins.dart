 // У миксинов проблемма ромба решается через перезаписывания идентичных функций на последний подключенный миксин
mixin Flyable{
  void fly(){
    print ("it's fly");
  }
}

mixin Beast {
  String? voice;
  void say(){
    print("it's say");
  }
}

mixin Mechanism {
  void repair(){
    print("it's repair");
  }
}

class Duck with Flyable,Beast {
  Duck([String? call]){
    voice=call;
  }
  Duck.zero(){

  }
}
class Airoplan with Mechanism,Flyable {

}

void mixintest() {
  var duck = Duck("OOOOY");
  var duck1 = Duck();
}