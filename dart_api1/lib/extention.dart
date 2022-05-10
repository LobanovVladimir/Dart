void testext(){
  final int a=5;
  final b = '5';
  a.toDouble();
  b.toDouble();
  b.prints();
}
 // extension -добавляет новый функционал скрытым классам
extension StringToDoble on String {
  double? toDouble(){
    return double.tryParse(this);
  }
}
extension qwe on String{
  void prints(){
    print(this);
  }
}