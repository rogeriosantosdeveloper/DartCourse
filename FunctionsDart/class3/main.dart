main(){
  juntar(1,9);
  juntar("Boa ", "noite");
  juntar('O valor de PI é ', 3.1415);

  String resultado = juntar("teste ", "1");
}

String juntar(a, b){
  print(a.toString() + b.toString());

  return a.toString() + b.toString();
}