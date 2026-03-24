import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
            child: Text("Nome do meu App - Minha Propriedade Intelectual")),
          
        ),
        body: Column(
          children: [
            Text("teste"),
            Text("23/03/2026")
          ],
        )
      )
     ),
  );
}