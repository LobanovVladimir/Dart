
double div (int a, int b){
  return a/b;
}



void testexept(){
  try {

  final a = div(5, 2);
  print(a);
  } catch(error){
    print("error is here");
  }
  finally{
    print("end");
  }
}