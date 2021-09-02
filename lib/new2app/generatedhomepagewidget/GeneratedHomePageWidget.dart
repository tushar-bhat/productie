import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedRectangle24Widget.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedMenuWidget.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedWhiteNoiseWidget.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedRectangle23Widget.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedStudyTimerWidget.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedReminderWidget.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/Generated1Widget1.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedAppdescWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedFriendsWidget.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedRectangle22Widget1.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/Generated10Widget1.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/Generated11Widget1.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedMenuBarWidget.dart';
import 'package:flutterapp/new2app/generatedhomepagewidget/generated/GeneratedRectangle26Widget.dart';


class GeneratedHomePageWidget extends StatelessWidget {
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
                          child: GeneratedAppdescWidget7(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 43.0,
                right: null,
                bottom: null,
                width: 413.0,
                height: 85.0,
                child: GeneratedMenuBarWidget(),
              ),
              Positioned(
                left: 342.0,
                top: 107.0013427734375,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: Generated1Widget1(),
              ),
              Positioned(
                left: 425.0,
                top: -116.9986572265625,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: Generated10Widget1(),
              ),
              Positioned(
                left: 455.0,
                top: 643.0013427734375,
                right: null,
                bottom: null,
                width: 0.0,
                height: 0.0,
                child: Generated11Widget1(),
              ),
              Positioned(
                left: 19.0,
                top: 320.0013427734375,
                right: null,
                bottom: null,
                width: 330.0,
                height: 60.0,
                child: GeneratedRectangle22Widget1(),
              ),
              Positioned(
                left: 19.0,
                top: 242.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 60.0,
                child: GeneratedRectangle23Widget(),
              ),
              Positioned(
                left: 19.0,
                top: 402.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 60.0,
                child: GeneratedRectangle24Widget(),
              ),
              Positioned(
                left: 19.0,
                top: 162.0013427734375,
                right: null,
                bottom: null,
                width: 330.0,
                height: 60.0,
                child: GeneratedRectangle26Widget(),
              ),
              Positioned(
                left: 38.0,
                top: 171.0013427734375,
                right: null,
                bottom: null,
                width: 167.0,
                height: 51.0,
                child: GeneratedReminderWidget(),
              ),
              Positioned(
                left: 32.0,
                top: 327.0013427734375,
                right: null,
                bottom: null,
                width: 206.0,
                height: 48.0,
                child: GeneratedWhiteNoiseWidget(),
              ),
              Positioned(
                left: 38.0,
                top: 249.0,
                right: null,
                bottom: null,
                width: 208.0,
                height: 48.0,
                child: GeneratedStudyTimerWidget(),
              ),
              Positioned(
                left: 32.0,
                top: 409.0,
                right: null,
                bottom: null,
                width: 132.0,
                height: 51.0,
                child: GeneratedFriendsWidget(),
              ),
              Positioned(
                left: 75.0,
                top: 66.0,
                right: null,
                bottom: null,
                width: 107.0,
                height: 49.0,
                child: GeneratedMenuWidget(),
              )
            ]),
      ),
    ));
  }
}
