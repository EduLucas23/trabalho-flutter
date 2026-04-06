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
class PaginaInicial extends StatefulWidget {
  const PaginaInicial({super.key});

  @override
  State<PaginaInicial> createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {
  String texto = "Olá Mundo!";
  int contador = 0;
  String nome = "Olá!";
  final TextEditingController _textEditingController = TextEditingController();

  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(texto),
          TextField(
            controller: _textEditingController,
            decoration: const InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(35)),
                
              ),
              labelText: 'nome',
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Theme.of(context).cardColor,
            ),
            onPressed: () {
              //print(_textEditingController.text);
              nome  = _textEditingController.text;
              setState(() {
                //contador++;
               // texto = contador == 1
                //    ? "Você alterou o texto ${contador * 2} vez!"
                 //   : "Você alterou o texto ${contador * 2} vezes!";

                    if (nome.isEmpty) {
                      texto = "Olá! ninguém?";
                    } else {
                   texto  = "Olá, $nome";
              }
              });
           
            },

            child: const Text("Mudar Texto"),
          ),
        ],
      ),
    );
  }
}