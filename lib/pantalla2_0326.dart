import 'package:flutter/material.dart';

class Pantalla2_0326 extends StatelessWidget {
  const Pantalla2_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 2"),
        backgroundColor: Color(0xFF4AAEFD),
      ),
      body: Center(
        child: Card(
            child: Container(
          height: 130,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFF57B3FC),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xAA6EB1E6),
                offset: Offset(9, 9),
                blurRadius: 6,
              ),
            ],
          ),
          alignment: Alignment.center,
          child: Text(
            'Viviana',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xfffefdfd),
            ),
          ),
        )),
      ),
    );
  }
}
