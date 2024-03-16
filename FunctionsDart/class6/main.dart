//Função em variável

main(){
  int a = 2;
  int Function(int, int) soma = sum;
  int Function(int, int) soma2 = (a, b) => a + b;

  print(soma(2,4));
  print(soma(7, 8));
}

int sum(int a, int b){
  return a + b; 
}