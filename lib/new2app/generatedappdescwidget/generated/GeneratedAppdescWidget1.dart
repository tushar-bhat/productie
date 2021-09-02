import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedappdescwidget/generated/GeneratedBGWidget5.dart';
import 'package:flutterapp/new2app/generatedappdescwidget/generated/GeneratedVectorWidget290.dart';
import 'package:flutterapp/new2app/generatedappdescwidget/generated/GeneratedBGWidget4.dart';
import 'package:flutterapp/new2app/generatedappdescwidget/generated/GeneratedButtonLargeWidget1.dart';
import 'package:flutterapp/new2app/generatedappdescwidget/generated/GeneratedButtonWidget1.dart';
import 'package:flutterapp/new2app/generatedappdescwidget/generated/GeneratedProductieWidget3.dart';
import 'package:flutterapp/new2app/generatedappdescwidget/generated/GeneratedClipWidget1.dart';

class GeneratedAppdescWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 411.0,
      height: 823.0,
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
                    child: GeneratedBGWidget4(),
                  ))
            ]);
          }),
        ),
        Positioned(
          left: 0.0,
          top: 0.0,
          right: null,
          bottom: null,
          width: 411.0,
          height: 823.0,
          child: GeneratedBGWidget5(),
        ),
        Positioned(
          left: 0.0,
          top: 0.0,
          right: 0.0,
          bottom: 0.0,
          width: null,
          height: null,
          child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
            final double width = constraints.maxWidth * 1.0053618865001521;

            final double height = constraints.maxHeight * 1.0030076315452232;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * -0.002680989657585348,
                  y: constraints.maxHeight * -0.0015037424799014122,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedAppdescWidget2(),
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
            final double width = constraints.maxWidth * 0.7001654631900092;

            final double height = constraints.maxHeight * 0.07873544426474217;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.15733333689743004,
                  y: constraints.maxHeight * 0.14408867095539377,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedProductieWidget3(),
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
            final double width = constraints.maxWidth * 0.6552533894559763;

            final double height = constraints.maxHeight * 0.2472413852177153;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.1733333281356923,
                  y: constraints.maxHeight * 0.26970443632883695,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedClipWidget1(),
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
            double percentWidth = 0.799999970299194;
            double scaleX = (constraints.maxWidth * percentWidth) / 328.79998779296875;

            double percentHeight = 0.07389162232780225;
            double scaleY = (constraints.maxHeight * percentHeight) / 60.81280517578125;

            return Stack(children: [
              TransformHelper.translateAndScale(translateX: constraints.maxWidth * 0.10133333043750475, translateY: constraints.maxHeight * 0.6761083776721978, translateZ: 0, scaleX: scaleX, scaleY: scaleY, scaleZ: 1, child: GeneratedButtonWidget1())
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
            final double width = constraints.maxWidth * 0.4101994646726734;

            final double height = constraints.maxHeight * 0.031986797420830805;

            return Stack(children: [
              TransformHelper.translate(
                  x: constraints.maxWidth * 0.2719999995544879,
                  y: constraints.maxHeight * 0.698275856954359,
                  z: 0,
                  child: Container(
                    width: width,
                    height: height,
                    child: GeneratedButtonLargeWidget1(),
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
            double percentWidth = 0.0978533890995666;
            double scaleX = (constraints.maxWidth * percentWidth) / 40.217742919921875;

            double percentHeight = 0.04519093398769745;
            double scaleY = (constraints.maxHeight * percentHeight) / 37.192138671875;

            return Stack(children: [
              TransformHelper.translateAndScale(translateX: constraints.maxWidth * 0.7306666316197157, translateY: constraints.maxHeight * 0.6908866724730407, translateZ: 0, scaleX: scaleX, scaleY: scaleY, scaleZ: 1, child: GeneratedVectorWidget290())
            ]);
          }),
        )
      ]),
    );
  }
}
