import 'package:collection/collection.dart';

class test {
  var map1 = {"data": "it is yes", "id's": "one two mb three"};
  final int _id;
  String description;
  String get upgradedesc => "$_id $description";

  // int? - опциональная переменная (может быть null)

  test(this._id, this.description) {
    print(this);
    print(upgradedesc);
  }

  test.wrong()
      : _id = 0,
        description = "" {
    print("error");
  }

  void printinfo() {
    print("Id = ${_id}, description - ${description} ");
  }

  @override // метод который превращает класс на вывод
  String toString() {
    return "Id = ${_id}, description - ${description} ";
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is test &&
          runtimeType == other.runtimeType &&
          DeepCollectionEquality().equals(
              this.map1,
              other
                  .map1) && // здесь крутая функция дарта на эквивалентность map
          description == other.description;
}
