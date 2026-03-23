void main(){

  //Comentario.dart

  var  numero =1; //variavel comum não tipada
  const idade = 24; // define o valor em tempo de compilação.   Não é alterado
  final nome = [1, 2, 3, 4]; // conteudo definido pelo tempo de execução
  nome.add(5);
  int idades = 30;

  double  resultado = idade / idades;


  print ("Hello, world!"); 
  print (nome);
  print (idade);
  print (numero);
  print (idades);
  print (resultado);

  int? idade2;

  print ("${idade2 ??"0"}"); //null-safety

  String verificacao = idade >= 18 ? "maior de idade" : "menor de idade";

  print ("Sua idade é:  $idade . Portanto é: $verificacao");

String day_of_the_week = "segunda";
  switch (day_of_the_week){
    case "segunda":
      print("é Segunda-Feira");
      break;
    case "terca":
      print("É Treça-feira");
      break;
    case "quarta":
      print("hoje é Quarta-feira");
      break;
    case "quinta":
      print("hoje é quinta-feira");
      break;
    // etc
    default :
      print("escreva um dia da semana");
  }


  int algum = 20;

  if (algum >= 10){
    print("maior de idade");
  }
  else{
    print("menor de idade");
  }

var numeros = [1, 2, 3, 5, 7, 9, 13];
for( int i = 1; i < numeros.length; i++ ){
  print("${numeros[i]}");
  print("$numeros[i]");
}

int contador = 10;

for(var numero in numeros){
  print("$numero");
}

}