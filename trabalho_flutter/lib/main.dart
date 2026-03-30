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
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("teste"),
            Icon(Icons.add_alarm_sharp)
          ],
        ))
      )
     );
  }
}