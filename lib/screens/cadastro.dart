import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Novo Filme'), actions: [
          TextButton(
            child: Text(
              'Salvar',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () => {},
          )
        ]),
        body: Column(
          children: const [
            TextField(
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                label: Text("Nome"),
              ),
            ),
            TextField(
              keyboardType: TextInputType.name,
              decoration: InputDecoration(
                border: UnderlineInputBorder(),
                label: Text("Data de Lançamento"),
              ),
            ),
          ],
        ));
  }
}
