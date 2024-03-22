import 'package:flutter/material.dart';

class Pantalla11_0326 extends StatelessWidget {
  const Pantalla11_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 11"),
        backgroundColor: Color(0xfff43131),
      ),
      body: Center(
        child: Card(
          child: Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xffec2828),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
