import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.movie,
          size: 82,
        ),
        Text(
          'Filmes',
          style: TextStyle(fontSize: 32, color: Colors.black),
        ),
        TextField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.grey[150],
            border: OutlineInputBorder(),
            label: Text("Email"),
          ),
        ),
        TextField(
          keyboardType: TextInputType.text,
          obscureText: true,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.grey[150],
            border: UnderlineInputBorder(),
            label: Text("Senha"),
          ),
        ),
        TextButton(child: Text('ENTRAR'), onPressed: () => Navigator.pushReplacementNamed(context, '/lista')),
      ],
    ));
  }
}
