import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/generated/Generated11Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/generated/Generated10Widget.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/generated/GeneratedGroup4Widget1.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/generated/GeneratedRemindersWidget1.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/generated/Generated1Widget.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/generated/GeneratedBackWidget3.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/generated/GeneratedGroup18Widget.dart';
import 'package:flutterapp/new2app/generatedreminderswidget/generated/GeneratedAppdescWidget6.dart';


class GeneratedRemindersWidget extends StatelessWidget {
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
                          child: GeneratedAppdescWidget6(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 85.0,
                child: GeneratedRectangle3Widget(),
              ),
              Positioned(
                left: 307.0,
                top: 64.1390380859375,
                right: null,
                bottom: null,
                width: 42.44285583496094,
                height: 43.0,
                child: GeneratedGroup4Widget1(),
              ),
              Positioned(
                left: 342.0,
                top: 107.0013427734375,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: Generated1Widget(),
              ),
              Positioned(
                left: 425.0,
                top: -116.9986572265625,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: Generated10Widget(),
              ),
              Positioned(
                left: 455.0,
                top: 643.0013427734375,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: Generated11Widget(),
              ),
              Positioned(
                left: 25.0,
                top: 146.0,
                right: null,
                bottom: null,
                width: 187.0,
                height: 51.0,
                child: GeneratedRemindersWidget1(),
              ),
              Positioned(
                left: 13.0,
                top: 62.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 45.0,
                child: GeneratedBackWidget3(),
              ),
              Positioned(
                left: 25.0,
                top: 241.0,
                right: null,
                bottom: null,
                width: 160.0,
                height: 160.0,
                child: GeneratedGroup18Widget(),
              )
            ]),
      ),
    ));
  }
}
