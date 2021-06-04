import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedGroup2Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedINGRESARTUCORREOELECTRONICOWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedBienvenidoaelmundodelalecturaWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedVectorWidget10.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedSuperiorWidget4.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedINICIARSESIONPARAENTRARWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedESCRIBEAQUITUMATRICULAWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedINGRESATUMATRICULAESCOLARPARAENTRARWidget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedRectangle12Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedRectangle11Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedbibliotecawidget/generated/GeneratedRectangle10Widget.dart';

/* Frame Biblioteca
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBibliotecaWidget extends StatelessWidget {
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
                child: GeneratedSuperiorWidget4(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.07653985507246377;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 31.6875;

                  double percentHeight = 0.0380859375;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 34.125;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * -2.082955917874396,
                        translateY: constraints.maxHeight * 1.12158203125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget10())
                  ]);
                }),
              ),
              Positioned(
                left: 40.0,
                top: 166.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 202.0,
                child: GeneratedRectangle10Widget(),
              ),
              Positioned(
                left: 82.0,
                top: 383.0,
                right: null,
                bottom: null,
                width: 245.0,
                height: 174.0,
                child: GeneratedBienvenidoaelmundodelalecturaWidget(),
              ),
              Positioned(
                left: 50.0,
                top: 597.0,
                right: null,
                bottom: null,
                width: 252.0,
                height: 39.0,
                child: GeneratedINICIARSESIONPARAENTRARWidget(),
              ),
              Positioned(
                left: 40.0,
                top: 692.0,
                right: null,
                bottom: null,
                width: 252.0,
                height: 39.0,
                child: GeneratedESCRIBEAQUITUMATRICULAWidget(),
              ),
              Positioned(
                left: 40.0,
                top: 634.0,
                right: null,
                bottom: null,
                width: 325.0,
                height: 43.0,
                child: GeneratedRectangle11Widget(),
              ),
              Positioned(
                left: 65.0,
                top: 640.0,
                right: null,
                bottom: null,
                width: 277.0,
                height: 39.0,
                child: GeneratedINGRESARTUCORREOELECTRONICOWidget(),
              ),
              Positioned(
                left: 40.0,
                top: 729.0,
                right: null,
                bottom: null,
                width: 325.0,
                height: 43.0,
                child: GeneratedRectangle12Widget(),
              ),
              Positioned(
                left: 65.0,
                top: 735.0,
                right: null,
                bottom: null,
                width: 277.0,
                height: 39.0,
                child: GeneratedINGRESATUMATRICULAESCOLARPARAENTRARWidget(),
              ),
              Positioned(
                left: 84.0,
                top: 796.0,
                right: null,
                bottom: null,
                width: 238.0,
                height: 50.0,
                child: GeneratedGroup2Widget(),
              )
            ]),
      ),
    ));
  }
}