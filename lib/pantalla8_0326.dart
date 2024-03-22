import 'package:flutter/material.dart';

class Pantalla8_0326 extends StatelessWidget {
  const Pantalla8_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 8"),
        backgroundColor: Color(0xfff6c76f),
      ),
      body: Center(
        child: Card(
            child: Container(
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xfff6c76f),
            border: Border.all(
              color: Color(0xfffe985c),
              width: 10,
            ),
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Text(
            'viviana0326',
            style: TextStyle(
              fontSize: 36,
              color: Color(0xfff2f4f6),
            ),
          ),
        )),
      ),
    );
  }
}
