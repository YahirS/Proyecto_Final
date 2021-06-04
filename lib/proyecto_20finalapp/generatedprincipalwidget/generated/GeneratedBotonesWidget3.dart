import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedprincipalwidget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedprincipalwidget/generated/GeneratedMAESTROSWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedprincipalwidget/generated/GeneratedRectangle2Widget3.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedprincipalwidget/generated/GeneratedEllipse1Widget3.dart';

/* Instance botones
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotonesWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedBibliotecaWidget'),
      child: Container(
        width: 360.0,
        height: 90.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle2Widget3(),
                        ))
                  ]);
                }),
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
                  double percentWidth = 0.03611111111111111;
                  double scaleX = (constraints.maxWidth * percentWidth) / 13.0;

                  double percentHeight = 0.2111111111111111;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 19.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.9055555555555556,
                        translateY: constraints.maxHeight * 0.4,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget3())
                  ]);
                }),
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
                  final double width =
                      constraints.maxWidth * 0.39166666666666666;

                  final double height =
                      constraints.maxHeight * 0.3333333333333333;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.12222222222222222,
                        y: constraints.maxHeight * 0.3333333333333333,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedMAESTROSWidget3(),
                        ))
                  ]);
                }),
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
                  double percentWidth = 0.2361111111111111;
                  double scaleX = (constraints.maxWidth * percentWidth) / 85.0;

                  double percentHeight = 0.8333333333333334;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 75.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.5361111111111111,
                        translateY: constraints.maxHeight * 0.08888888888888889,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedEllipse1Widget3())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
