import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Vector
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVectorWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.01,
        c: -0.01,
        d: -1.00,
        child: GestureDetector(
          onTap: () =>
              Navigator.pushNamed(context, '/GeneratedPrincipalWidget'),
          child: Container(
            width: 47.93748474121094,
            height: 50.375,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M47.9375 25.1875C47.9375 11.2775 37.2057 0 23.9687 0C10.7318 0 0 11.2775 0 25.1875C0 39.0975 10.7318 50.375 23.9687 50.375C37.2057 50.375 47.9375 39.0975 47.9375 25.1875ZM22.125 34.8859L29.4516 27.125L12.2148 27.125L12.2148 23.25L29.4516 23.25L22.125 15.4891L24.742 12.7596L36.4763 25.1875L24.7408 37.6154L22.125 34.8859Z')
                ..color = Color.fromARGB(255, 0, 0, 0),
            ]),
          ),
        ));
  }
}
