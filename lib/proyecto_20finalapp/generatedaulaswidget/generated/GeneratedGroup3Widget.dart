import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedaulaswidget/generated/GeneratedDESCARGARMAPAESCOLARWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedaulaswidget/generated/GeneratedLine2Widget.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAulasWidget1'),
      child: Container(
        width: 315.0015869140625,
        height: 41.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.000732421875,
                top: 0.0,
                right: null,
                bottom: null,
                width: 317.0,
                height: 43.0,
                child: GeneratedDESCARGARMAPAESCOLARWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 27.5,
                right: null,
                bottom: null,
                width: 315.0015869140625,
                height: 1.0,
                child: GeneratedLine2Widget(),
              )
            ]),
      ),
    );
  }
}
