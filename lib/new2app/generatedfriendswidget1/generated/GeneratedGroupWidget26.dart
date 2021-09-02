import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedfriendswidget1/generated/GeneratedVectorWidget394.dart';
import 'package:flutterapp/new2app/generatedfriendswidget1/generated/GeneratedVectorWidget395.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.166667938232422,
      height: 8.166667938232422,
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
                double percentWidth = 0.9142846999990191;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.4666595458984375;

                double percentHeight = 0.9142846999990191;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    7.4666595458984375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget394())
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
                double percentWidth = 0.14285727631591855;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.1666679382324219;

                double percentHeight = 0.14285727631591855;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.1666679382324219;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8571427236840815,
                      translateY: constraints.maxHeight * 0.8571427236840815,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget395())
                ]);
              }),
            )
          ]),
    );
  }
}
