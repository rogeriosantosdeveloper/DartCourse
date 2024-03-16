//PARÂMETROS NOMEADOS
main(){
  saudarPessoa(nome: "João", idade: 19);
  saudarPessoa(nome: "Maria", idade: null);
  saudarPessoa(idade:24, nome: "Jhonis");

  dataPrint();
  dataPrint(ano: 2020);
  dataPrint(ano: 2021, mes: 12, dia: 15);
}

saudarPessoa({String ?nome, int ?idade}){
  print("Ola $nome, nem parece que você tem $idade anos");
}

dataPrint({int dia = 02, int mes = 03, int ano = 1970}){
  print("$dia/$mes/$ano");
}