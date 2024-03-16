import 'dart:math';

main(){
  int n1 = numRandom(100);
  int n2 = numRandom();
  print(n1);  
  print(n2);  

  dataPrint(10, 12, 2020);
  dataPrint(10, 12  );
  dataPrint();

}

int numRandom([int max = 10]){
  return Random().nextInt(max);
}

dataPrint([int dia = 01, int mes = 01, int ano = 1970]){
  print('$dia - $mes - $ano');
}