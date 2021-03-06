import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget1/generated/GeneratedOKWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget1/generated/GeneratedEllipse2Widget.dart';

/* Group Group 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedBibliotecaWidget'),
      child: Container(
        width: 122.0,
        height: 101.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 122.0,
                height: 101.0,
                child: GeneratedEllipse2Widget(),
              ),
              Positioned(
                left: 23.0,
                top: 34.0,
                right: null,
                bottom: null,
                width: 80.0,
                height: 54.0,
                child: GeneratedOKWidget(),
              )
            ]),
      ),
    );
  }
}
