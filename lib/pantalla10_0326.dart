import 'package:flutter/material.dart';

class Pantalla10_0326 extends StatelessWidget {
  const Pantalla10_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 10"),
        backgroundColor: Color(0xffef5454),
      ),
      body: Center(
        child: Card(
            child: Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xffd42828),
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffff4545),
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
          ),
        )),
      ),
    );
  }
}
