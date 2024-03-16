//FUNÇÕES COMO PARÂMETROS

import 'dart:math';

main(){
  var myFnPar = () => print("O valor é par");
  var myFnImpar = () => print("O valor é impar");

  exec(fnImpar: myFnImpar, fnPar: myFnPar);
}

void exec({Function fnPar, Function fnImpar}){
  var sorted = Random().nextInt(30);
  print(sorted);
  sorted % 2 == 0 ? fnPar() : fnImpar();

}