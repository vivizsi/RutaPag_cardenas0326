import 'package:flutter/material.dart';

class Pantalla14_0326 extends StatelessWidget {
  const Pantalla14_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 1"),
        backgroundColor: Color(0xffa14aad),
      ),
      body: Center(
        child: Card(
            child: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xffa14aad),
            borderRadius: BorderRadius.circular(500),
          ),
          child: Text(
            'viviana ',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xfff4f4f4),
            ),
          ),
        )),
      ),
    );
  }
}
