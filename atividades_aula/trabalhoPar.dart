import 'dart:io'; 

void main() {
  
  print('Digite um número para verificar se é par');

  double? numero = double.parse(stdin.readLineSync()!);

 
  if (numero % 2 == 0){
    double res = (numero % 2);
    print("Número $numero é par e o resto é $res");
  }
  else {
    double res = (numero % 2);
    print("Número $numero é impar e o resto é $res");
  }


}