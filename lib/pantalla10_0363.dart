///Pantalla1_0363
import 'package:flutter/material.dart';

class Pantalla10_0363 extends StatelessWidget {
  const Pantalla10_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla10 Gonzalez0363"),
        backgroundColor: const Color(0xff4c93fb),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              "Grecia Arely Gonzalez Barraza",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff000000),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xfff4a8c5),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff9a044a),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffa10344),
                ),
              ),
            ),
            Container(
              child: Text("Aterrizaje Mat.21308051280363"),
              padding: EdgeInsets.all(15),
            )
          ],
        ),
      ),
    );
  }
}
