import 'package:flutter/material.dart';

class Pantalla4_0326 extends StatelessWidget {
  const Pantalla4_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 4"),
        backgroundColor: Color(0xffeca6d1),
      ),
      body: Center(
        child: Card(
          child: Container(
            margin: EdgeInsets.all(30),
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xffef8ce2),
                  Color(0xfff2b5e3),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff6a6a6d),
                  offset: Offset(-12, 12),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft, //to align its child
            padding: EdgeInsets.all(10),
            child: Text(
              'Viviana Cardenas',
              style: TextStyle(
                fontSize: 46,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.normal,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
