import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedhorarioswidget/generated/GeneratedSuperiorWidget1.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedhorarioswidget/generated/GeneratedRectangle14Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedhorarioswidget/generated/GeneratedHorariode6BWidget.dart';

/* Frame Horarios
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHorariosWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 137.0,
                child: GeneratedSuperiorWidget1(),
              ),
              Positioned(
                left: 49.0,
                top: 179.0,
                right: null,
                bottom: null,
                width: 309.0,
                height: 51.0,
                child: GeneratedHorariode6BWidget(),
              ),
              Positioned(
                left: 41.0,
                top: 295.0,
                right: null,
                bottom: null,
                width: 323.0,
                height: 429.0,
                child: GeneratedRectangle14Widget(),
              )
            ]),
      ),
    ));
  }
}
