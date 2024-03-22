import 'package:flutter/material.dart';

class Pantalla6_0326 extends StatelessWidget {
  const Pantalla6_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 1"),
        backgroundColor: Color(0xFF9DF09E),
      ),
      body: Center(
        child: Card(
            child: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xFF9DF09E),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            'cardenas',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xFF1F9221),
            ),
          ),
        )),
      ),
    );
  }
}
