import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85.0,
      height: 75.0,
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
              child: Mask.fromSVGPath(
                'M85 37.5C85 58.2107 65.9721 75 42.5 75C19.0279 75 0 58.2107 0 37.5C0 16.7893 19.0279 0 42.5 0C65.9721 0 85 16.7893 85 37.5Z',
                child: Image.asset(
                  "assets/images/3a92cc0f279bb6265ea452f2ca559d89b94a0e32.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 85.0,
                  height: 75.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
