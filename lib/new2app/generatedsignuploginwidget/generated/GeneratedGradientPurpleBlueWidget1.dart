import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedsignuploginwidget/generated/Generated7056B3_BlueMarguerite91C4E1_SprayWidget1.dart';

/* Instance 🎨 / Gradient Purple & Blue
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGradientPurpleBlueWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 413.2037353515625,
      height: 825.4752807617188,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
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
                        child:
                            Generated7056B3_BlueMarguerite91C4E1_SprayWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
