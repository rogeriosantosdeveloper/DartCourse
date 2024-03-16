import 'dart:math';

main(){
  sum(2, 5);
  randomNum();

}

void sum(int a, int b){
  print( a + b );
}

void randomNum(){
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);

  print("The values: $n1 and $n2");
  print("Sum: ");
  print(n1+n2);
}