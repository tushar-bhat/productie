import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedCoinWidget.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedProfileWidget1.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedGroup14Widget.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedSaveWidget.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedProfilePicWidget.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/Generated36Widget.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedBackWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedAppdescWidget3.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedGroup15Widget.dart';

class GeneratedProfileWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 229, 229, 229),
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
                          child: GeneratedAppdescWidget3(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 3.0,
                top: 44.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 45.0,
                child: GeneratedBackWidget(),
              ),
              Positioned(
                left: 172.0,
                top: 52.0,
                right: null,
                bottom: null,
                width: 80.0,
                height: 36.0,
                child: GeneratedProfileWidget1(),
              ),
              Positioned(
                left: 345.0,
                top: 51.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 36.0,
                child: GeneratedSaveWidget(),
              ),
              Positioned(
                left: 1.0,
                top: 381.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 441.88580322265625,
                child: GeneratedGroup14Widget(),
              ),
              Positioned(
                left: 109.0,
                top: 107.0,
                right: null,
                bottom: null,
                width: 201.44285583496094,
                height: 200.0,
                child: GeneratedProfilePicWidget(),
              ),
              Positioned(
                left: 18.0,
                top: 748.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 58.0,
                child: GeneratedGroup15Widget(),
              ),
              Positioned(
                left: 219.0,
                top: 327.0,
                right: null,
                bottom: null,
                width: 28.0,
                height: 33.0,
                child: GeneratedCoinWidget(),
              ),
              Positioned(
                left: 191.0,
                top: 333.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 24.0,
                child: Generated36Widget(),
              )
            ]),
      ),
    ));
  }
}
