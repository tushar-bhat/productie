import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedintrowidget/generated/GeneratedVectorWidget83.dart';
import 'package:flutterapp/new2app/generatedintrowidget/generated/GeneratedVectorWidget82.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.10000000149011612,
      child: Container(
        width: 41.0816764831543,
        height: 29.915325164794922,
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
                  double percentWidth = 0.8533358899800034;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 35.05646896362305;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      29.915325164794922;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget82())
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
                  double percentWidth = 0.08523773331915725;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 3.501708984375;

                  double percentHeight = 0.09884734019091514;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      2.957050323486328;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.9147641238091745,
                        translateY: constraints.maxHeight * 0.741653886326445,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget83())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}