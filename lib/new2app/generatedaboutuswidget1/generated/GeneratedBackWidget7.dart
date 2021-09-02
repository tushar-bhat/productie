import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedaboutuswidget1/generated/GeneratedRectangle6Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedaboutuswidget1/generated/GeneratedRectangle4Widget7.dart';
import 'package:flutterapp/new2app/generatedaboutuswidget1/generated/GeneratedRectangle5Widget1.dart';

class GeneratedBackWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 49.31999969482422,
      height: 47.86219024658203,
      child: Stack(fit: StackFit.expand, alignment: Alignment.center, overflow: Overflow.visible, children: [
        Positioned(
          left: 0.0,
          top: 0.0,
          right: 0.0,
          bottom: 0.0,
          width: null,
          height: null,
          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
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
                    child: GeneratedRectangle4Widget7(),
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
          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
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
                    child: GeneratedRectangle5Widget1(),
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
          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
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
                    child: GeneratedRectangle6Widget1(),
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
          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
            double percentWidth = 0.6666666924486164;
            double scaleX = (constraints.maxWidth * percentWidth) / 32.880001068115234;

            return Stack(children: [
              TransformHelper.translateAndScale(translateX: constraints.maxWidth * 0.849146047681241, translateY: constraints.maxHeight * 0.3760797386677353, translateZ: 0, scaleX: scaleX, scaleY: 1, scaleZ: 1, child: GeneratedArrow2Widget7())
            ]);
          }),
        )
      ]),
    );
  }
}
