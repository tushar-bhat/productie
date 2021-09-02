import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedRainWidget.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedAppdescWidget8.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedOceanWidget.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/Generated10Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/Generated11Widget2.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedBackWidget4.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedRectangle3Widget2.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedStaticWidget.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedMenuBarWidget1.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedCafeWidget.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedWhiteNoiseWidget2.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/Generated1Widget2.dart';

/* Frame White Noise
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWhiteNoiseWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(15.0),
      child: Container(
        width: 411.0,
        height: 823.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
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
                      constraints.maxWidth * 1.0053618865001521;

                  final double height =
                      constraints.maxHeight * 1.0030075573834296;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedAppdescWidget8(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: -97.0,
                right: null,
                bottom: null,
                width: 1341.0,
                height: 224.99998474121094,
                child: GeneratedRectangle3Widget2(),
              ),
              Positioned(
                left: 342.0,
                top: 107.0013427734375,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: Generated1Widget2(),
              ),
              Positioned(
                left: 425.0,
                top: -116.9986572265625,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: Generated10Widget2(),
              ),
              Positioned(
                left: 455.0,
                top: 643.0013427734375,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: Generated11Widget2(),
              ),
              Positioned(
                left: 40.0,
                top: 144.0,
                right: null,
                bottom: null,
                width: 211.0,
                height: 48.0,
                child: GeneratedWhiteNoiseWidget2(),
              ),
              Positioned(
                left: 17.0,
                top: 66.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 45.0,
                child: GeneratedBackWidget4(),
              ),
              Positioned(
                left: 40.0,
                top: 220.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 78.0,
                child: GeneratedOceanWidget(),
              ),
              Positioned(
                left: 40.0,
                top: 324.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 78.0,
                child: GeneratedCafeWidget(),
              ),
              Positioned(
                left: 40.0,
                top: 434.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 78.0,
                child: GeneratedRainWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 85.0,
                child: GeneratedMenuBarWidget1(),
              ),
              Positioned(
                left: 40.0,
                top: 531.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 78.0,
                child: GeneratedStaticWidget(),
              )
            ]),
      ),
    ));
  }
}
