import 'package:flutter/material.dart';

class Pantalla5_0326 extends StatelessWidget {
  const Pantalla5_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Desafio 5",
        ),
        backgroundColor: Color(0xffd7a2ec),
      ),
      body: Center(
        child: Card(
          child: Container(
            color: Color(0xffd7a2ec),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(left: 40, top: 40),
            child: Text(
              'Viviana',
              style: TextStyle(fontSize: 38, color: Color(0xffe3eef6)),
            ),
          ),
        ),
      ),
    );
  }
}
