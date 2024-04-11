import 'package:flutter/material.dart';
import 'package:gonzalez/pantallainicial_0363.dart';
import 'package:gonzalez/pantalla1_0363.dart';
import 'package:gonzalez/pantalla2_0363.dart';
import 'package:gonzalez/pantalla3_0363.dart';
import 'package:gonzalez/pantalla4_0363.dart';
import 'package:gonzalez/pantalla5_0363.dart';
import 'package:gonzalez/pantalla6_0363.dart';
import 'package:gonzalez/pantalla7_0363.dart';
import 'package:gonzalez/pantalla8_0363.dart';
import 'package:gonzalez/pantalla9_0363.dart';
import 'package:gonzalez/pantalla10_0363.dart';
import 'package:gonzalez/pantalla11_0363.dart';
import 'package:gonzalez/pantalla12_0363.dart';
import 'package:gonzalez/pantalla13_0363.dart';
import 'package:gonzalez/pantalla14_0363.dart';
import 'package:gonzalez/pantalla15_0363.dart';
import 'package:gonzalez/pantalla16_0363.dart';

void main() => runApp(MiApp0363());

class MiApp0363 extends StatelessWidget {
  const MiApp0363({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0363(),
        "/Pantalla1_0363": (context) => Pantalla1_0363(),
        "/Pantalla2_0363": (context) => Pantalla2_0363(),
        "/Pantalla3_0363": (context) => Pantalla3_0363(),
        "/Pantalla4_0363": (context) => Pantalla4_0363(),
        "/Pantalla5_0363": (context) => Pantalla5_0363(),
        "/Pantalla6_0363": (context) => Pantalla6_0363(),
        "/Pantalla7_0363": (context) => Pantalla7_0363(),
        "/Pantalla8_0363": (context) => Pantalla8_0363(),
        "/Pantalla9_0363": (context) => Pantalla9_0363(),
        "/Pantalla10_0363": (context) => Pantalla10_0363(),
        "/Pantalla11_0363": (context) => Pantalla11_0363(),
        "/Pantalla12_0363": (context) => Pantalla12_0363(),
        "/Pantalla13_0363": (context) => Pantalla13_0363(),
        "/Pantalla14_0363": (context) => Pantalla14_0363(),
        "/Pantalla15_0363": (context) => Pantalla15_0363(),
        "/Pantalla16_0363": (context) => Pantalla16_0363(),
      }, //fin rutas de paginas
    );
  } //fin widget
} //fin MiApp0363
