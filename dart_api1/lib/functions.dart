import 'dart:math';

int myage(){
  return 21;
}
int Annage() => 22;

int summages(){
  return myage()+Annage();
}
int intfunc (int n, int funk(int x)){
    return funk(n);
}

int testing(int c){
  int x = intfunc(5,(c) => c*c);
  return x;
}


int funk1(int x){
  return x*2-5;
}
int funk2(int x){ // у функций разные названия поэтому они false при сравнении
  return x*2-5;
}
int funk3(int x){
  return (x*4-10)~/2;
}

int sum(int a, int b, [int c=0, int d=0]){
  return a+b+c+d;
}

String user ({required String name, String surname =""}){ // [] {} или по дефолту передавать аргументы
  return "$name $surname";
}