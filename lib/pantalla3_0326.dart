import 'package:flutter/material.dart';

class Pantalla3_0326 extends StatelessWidget {
  const Pantalla3_0326({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desafio 3"),
        backgroundColor: Color(0xff4670bf),
      ),
      body: Center(
        child: Card(
            child: Container(
          margin: EdgeInsets.all(40),
          width: 300,
          height: 90,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            color: Color(0xff5d97c6), //blue
            borderRadius: BorderRadius.circular(45),
          ),
          child: Container(
            width: 210,
            height: 90,
            decoration: BoxDecoration(
              color: Color(0xFF94CCF9), //light blue
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(45),
                bottomLeft: Radius.circular(45),
              ),
            ),
            alignment: Alignment.center,
            child: Text(
              'Challenge',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
        )),
      ),
    );
  }
}
