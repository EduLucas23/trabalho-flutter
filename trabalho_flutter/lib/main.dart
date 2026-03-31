import 'package:flutter/material.dart';

void main(){
  runApp(MeuApp());
}



class MeuApp extends StatelessWidget{
  MeuApp({super.key});

  @override
    Widget build(BuildContext contexts){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
            child: Text("Nome do meu App - Minha Propriedade Intelectual")),
          
        ),
        body: PaginaInicial(),
      )
     );
  }
}

class PaginaInicial extends StatefulWidget{
 const PaginaInicial({super.key});

  @override
    State<PaginaInicial> createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial>{

String texto = "Olá Mundo!";
int contador = 0;

  @override
    Widget build(BuildContext context){
   return Center(
     child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(texto),
        ElevatedButton(
          child: Text("Mudar Texto"),
          onPressed: () {
            setState(() {
              contador++;
              if (contador == 1) {
                texto = "Você alterou o texto $contador vez!";
              } else {
                texto = "Você alterou o texto $contador vezes!";
              }
            });
            },
        )
      ],
      ),
     );
    }
}