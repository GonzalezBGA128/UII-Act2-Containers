///Pantalla1_0363
import 'package:flutter/material.dart';

class Pantalla1_0363 extends StatelessWidget {
  const Pantalla1_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Gonzalez0363"),
        backgroundColor: const Color(0xffd083fd),
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff7f49ff),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'H',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xffeebbfe),
                  ),
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
