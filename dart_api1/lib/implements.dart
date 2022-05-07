abstract class Thinks {
  final double weight;

  Thinks(this.weight);

 
}
abstract class Funks{
  void put();
  void fill();
}

class Cup implements Thinks,Funks {
  final double weight;
  Cup(this.weight);
  @override
  void put() {
    // TODO: implement put
    print("put cup");
  }

  @override
  void fill() {
    // TODO: implement fill
    print("fill cup");
  }
}

class Plate implements Thinks,Funks{
    final double weight;
  Plate(this.weight);

  @override
  void put() {
    // TODO: implement put
    print("put plate");
  }
  @override
  void fill() {
    // TODO: implement fill
    print("fill plate");
  }
}

class Table implements Thinks {
   final double weight;
  Table(this.weight);
  @override
  void put() {
    // TODO: implement put
    print("put table");
  }



}
