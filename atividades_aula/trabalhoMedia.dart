import 'dart:io'; 

void main() {
  print('Qual é o seu nome do aluno?');
  

  String? nome = stdin.readLineSync();
  
  print('Qual é a primeira nota?');


  //String? nota1 = ;
  int? nota1 = int.parse(stdin.readLineSync()!);

  print('Qual é a segunda nota?');

  int? nota2 = int.parse(stdin.readLineSync()!);

  var media =  ((nota1 + nota2) / 2);


  print("A média do aluno $nome é $media");
}