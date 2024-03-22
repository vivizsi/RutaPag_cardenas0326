import 'package:flutter/material.dart';

class Pantalla12_0326 extends StatelessWidget {
  const Pantalla12_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 12"),
        backgroundColor: Color(0xFFFBA3660),
      ),
      body: Center(
        child: Card(
            child: Container(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFBA3660),
                  Color(0xFF1C256E),
                ],
                stops: [0.3, 0.75],
              ),
            ),
          ),
        )),
      ),
    );
  }
}
