import 'package:flutter/material.dart';

class Pantalla7_0326 extends StatelessWidget {
  const Pantalla7_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 7"),
        backgroundColor: Color(0xffe8f66f),
      ),
      body: Center(
        child: Card(
            child: Container(
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.lime,
            shape: BoxShape.circle,
          ),
          width: 120,
          height: 170,
        )),
      ),
    );
  }
}
