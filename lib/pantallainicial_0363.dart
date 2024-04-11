import 'package:flutter/material.dart';

//PantallaInicial_0363
//
class PantallaInicial_0363 extends StatelessWidget {
  const PantallaInicial_0363({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Gonzalez0363"),
        backgroundColor: Color(0xffdb359b),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff65d7f9),
              ),
              child: Text("Zona de aterrizaje p1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffe9a7ef),
              ),
              child: Text("Diseño encabezado p2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff9cfec8),
              ),
              child: Text("Diseño challenge p3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffc7a6fd),
              ),
              child: Text("Diseño container p4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xfffb91fb),
              ),
              child: Text("Diseño Container p5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xfffbd58e),
              ),
              child: Text("Diseño Container p6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffbaf987),
              ),
              child: Text("Diseño Container p7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff7af1c9),
              ),
              child: Text("Diseño Container p8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff63a7fe),
              ),
              child: Text("Diseño Container p9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffb195f2),
              ),
              child: Text("Diseño Container p10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xfff6ba60),
              ),
              child: Text("Diseño Container p11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff81d081),
              ),
              child: Text("Diseño Container p12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff7dc7f1),
              ),
              child: Text("Diseño Container p13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffc7a5de),
              ),
              child: Text("Diseño Container p14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffe584c8),
              ),
              child: Text("Diseño Container p15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0363");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff45a6ff),
              ),
              child: Text("Diseño Container p16"),
            )
          ], //ninos widget
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inicial
