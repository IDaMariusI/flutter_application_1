import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = const TextStyle(fontSize: 25);
  int conteo = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Título'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Número de clicks:', style: estiloTexto),
          Text('$conteo', style: estiloTexto),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          print('Hola Mundo');
          conteo = conteo + 1;
        },
      ),
    );
  }
}
