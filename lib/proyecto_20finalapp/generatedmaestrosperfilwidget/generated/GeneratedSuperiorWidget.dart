import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmaestrosperfilwidget/generated/GeneratedMAESTROSWidget5.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmaestrosperfilwidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmaestrosperfilwidget/generated/GeneratedVectorWidget5.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmaestrosperfilwidget/generated/GeneratedRectangle5Widget.dart';
import 'package:flutterapp/proyecto_20finalapp/generatedmaestrosperfilwidget/generated/GeneratedRectangle3Widget.dart';

/* Instance Superior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSuperiorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 137.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
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
                        child: GeneratedRectangle3Widget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8599033816425121;

                final double height =
                    constraints.maxHeight * 0.41605839416058393;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2971014492753623,
                      y: constraints.maxHeight * 0.5985401459854015,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMAESTROSWidget5(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.2971014492753623;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle4Widget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.40145985401459855;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle5Widget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.11579102594495395;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 47.93748474121094;

                double percentHeight = 0.3677007299270073;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 50.375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20460213555230033,
                      translateY: constraints.maxHeight * 0.8729485282062615,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}
