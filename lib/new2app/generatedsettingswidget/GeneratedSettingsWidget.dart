import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedsettingswidget/generated/GeneratedAppdescWidget5.dart';
import 'package:flutterapp/new2app/generatedsettingswidget/generated/GeneratedGroup12Widget.dart';
import 'package:flutterapp/new2app/generatedsettingswidget/generated/GeneratedGroup8Widget.dart';
import 'package:flutterapp/new2app/generatedsettingswidget/generated/GeneratedGroup13Widget.dart';


class GeneratedSettingsWidget extends StatelessWidget {
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
                          child: GeneratedAppdescWidget5(),
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
                height: 240.3745574951172,
                child: GeneratedGroup12Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 241.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 90.40635681152344,
                child: GeneratedGroup8Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 332.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 90.40635681152344,
                child: GeneratedGroup13Widget(),
              )
            ]),
      ),
    ));
  }
}
