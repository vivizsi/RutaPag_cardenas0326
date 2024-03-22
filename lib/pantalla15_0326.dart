import 'package:flutter/material.dart';

class Pantalla15_0326 extends StatelessWidget {
  const Pantalla15_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 15",
            style: TextStyle(
                color: Colors.white)), // Cambiar el color del título a blanco
        backgroundColor: Color(0xff40104e),
      ),
      body: Center(
        child: Card(
          child: Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xffcfd6db),
              border: Border.all(
                color: Color(0xff56335e),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(
                colors: [Colors.white, Color(0xff56335e)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.4, 1.0],
              ),
            ),
            child: Text(
              'viviana Cardenas',
              style: TextStyle(fontSize: 38, color: Color(0xff0a0a0a)),
            ),
          ),
        ),
      ),
    );
  }
}
