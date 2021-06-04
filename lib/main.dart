import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedprincipalwidget/GeneratedPrincipalWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbotoneswidget4/GeneratedBotonesWidget4.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmaestrosperfilwidget/GeneratedMaestrosPerfilWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedhorarioswidget/GeneratedHorariosWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedaulaswidget/GeneratedAulasWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedaulaswidget1/GeneratedAulasWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/GeneratedBibliotecaWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget1/GeneratedBibliotecaWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedsuperiorwidget6/GeneratedSuperiorWidget6.dart';
import 'package:flutterapp/proyecto_20finalapp/generateddatoswidget3/GeneratedDatosWidget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatediphone11promax1widget/GeneratedIPhone11ProMax1Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedarrowforwardcirclesharpwidget/GeneratedArrowforwardcirclesharpWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedperfileswidget6/GeneratedPerfilesWidget6.dart';

void main() {
  runApp(Proyecto_20FinalApp());
}

class Proyecto_20FinalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedPrincipalWidget',
      routes: {
        '/GeneratedPrincipalWidget': (context) => GeneratedPrincipalWidget(),
        '/GeneratedBotonesWidget4': (context) => GeneratedBotonesWidget4(),
        '/GeneratedMaestrosPerfilWidget': (context) =>
            GeneratedMaestrosPerfilWidget(),
        '/GeneratedHorariosWidget': (context) => GeneratedHorariosWidget(),
        '/GeneratedAulasWidget': (context) => GeneratedAulasWidget(),
        '/GeneratedAulasWidget1': (context) => GeneratedAulasWidget1(),
        '/GeneratedBibliotecaWidget': (context) => GeneratedBibliotecaWidget(),
        '/GeneratedBibliotecaWidget1': (context) =>
            GeneratedBibliotecaWidget1(),
        '/GeneratedSuperiorWidget6': (context) => GeneratedSuperiorWidget6(),
        '/GeneratedDatosWidget3': (context) => GeneratedDatosWidget3(),
        '/GeneratedIPhone11ProMax1Widget': (context) =>
            GeneratedIPhone11ProMax1Widget(),
        '/GeneratedArrowforwardcirclesharpWidget': (context) =>
            GeneratedArrowforwardcirclesharpWidget(),
        '/GeneratedPerfilesWidget6': (context) => GeneratedPerfilesWidget6(),
      },
    );
  }
}
