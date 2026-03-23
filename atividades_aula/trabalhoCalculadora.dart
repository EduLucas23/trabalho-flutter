import 'dart:io'; 

void main() {
  
  print('Digite 1 para adição');
  print('Digite 2 para subtração');
  print('Digite 3 para multiplicação');
  print('Digite 4 para divisão');

  int? numero = int.parse(stdin.readLineSync()!);

  print('Digite o primeiro numero');
  int? num1 = int.parse(stdin.readLineSync()!);
  print('Digite o segundo numero');
  int? num2 = int.parse(stdin.readLineSync()!);
 
    switch (numero){
    case 1:
      int res = num1 + num2;
      print("o Resultado é $res");
      break;
    case 2:
      int res = num1 - num2;
      print("o Resultado é $res");
      break;
    case 3:
      int res = num1 * num2;
      print("o Resultado é $res");
      break;
    case 4:
      double res = num1 / num2;
      print("o Resultado é $res");
      break;
    // etc
    default :
      print("Escreva uma operação válida");
  }


}