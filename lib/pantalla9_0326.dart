import 'package:flutter/material.dart';

class Pantalla9_0326 extends StatelessWidget {
  const Pantalla9_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 1"),
        backgroundColor: Color(0xfff1a33d),
      ),
      body: Center(
        child: Card(
            child: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xfffbc496),
            border: Border.all(
              color: Color(0xfff17e32),
              width: 4,
            ),
            borderRadius: BorderRadius.circular(10.0),
            gradient: LinearGradient(
              colors: [Color(0xfffdfaf7), Color(0xffef8d5e)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.4, 1.0],
            ),
          ),
          child: Text(
            'Viviana Cardenas',
            style: TextStyle(fontSize: 38, color: Color(0xffef8d5e)),
          ),
        )),
      ),
    );
  }
}
