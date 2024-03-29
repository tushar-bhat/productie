import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedfriendswidget1/generated/GeneratedVectorWidget404.dart';
import 'package:flutterapp/new2app/generatedfriendswidget1/generated/GeneratedVectorWidget403.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.158935546875,
      height: 26.790557861328125,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 30.158935546875;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.790557861328125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget403())
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
                double percentWidth = 0.7543845269608438;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 22.751434326171875;

                double percentHeight = 0.8620688869574529;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    23.095306396484375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.17543875626360994,
                      translateY: constraints.maxHeight * 0.06896555652127358,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget404())
                ]);
              }),
            )
          ]),
    );
  }
}
