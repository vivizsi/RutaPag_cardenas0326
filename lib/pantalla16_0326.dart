import 'package:flutter/material.dart';

class Pantalla16_0326 extends StatelessWidget {
  const Pantalla16_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 16"),
        backgroundColor: Color(0xff3e075e),
      ),
      body: Center(
        child: Card(
            child: Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff600c6e),
            borderRadius: BorderRadius.circular(20.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xfff8f8f8),
              borderRadius: BorderRadius.circular(20.0),
            ),
            height: 100,
          ),
        )),
      ),
    );
  }
}
