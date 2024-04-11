import 'package:flutter/material.dart';

class Pantalla7_0363 extends StatelessWidget {
  const Pantalla7_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla7 Gonzalez0363"),
        backgroundColor: const Color(0xffaab2f9),
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
              color: Color(0xff1464f9),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xfff978f9)),
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
