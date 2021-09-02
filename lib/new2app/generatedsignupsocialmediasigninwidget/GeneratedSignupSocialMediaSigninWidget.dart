import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedsignupsocialmediasigninwidget/generated/GeneratedPasswordWidget3.dart';
import 'package:flutterapp/new2app/generatedsignupsocialmediasigninwidget/generated/GeneratedPasswordWidget2.dart';
import 'package:flutterapp/new2app/generatedsignupsocialmediasigninwidget/generated/GeneratedEmailWidget1.dart';
import 'package:flutterapp/new2app/generatedsignupsocialmediasigninwidget/generated/GeneratedSiginUpAPIWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedsignupsocialmediasigninwidget/generated/GeneratedProductieWidget4.dart';
import 'package:flutterapp/new2app/generatedsignupsocialmediasigninwidget/generated/GeneratedSignUpbuttonWidget.dart';


class GeneratedSignupSocialMediaSigninWidget extends StatelessWidget {
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
                right: null,
                bottom: null,
                width: 411.0,
                height: 823.0,
                child: GeneratedSiginUpAPIWidget(),
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
                      constraints.maxWidth * 0.7001654631900092;

                  final double height =
                      constraints.maxHeight * 0.07873544426474217;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.15733333689743004,
                        y: constraints.maxHeight * 0.14408867095539377,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedProductieWidget4(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 39.0,
                top: 230.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 70.0,
                child: GeneratedEmailWidget1(),
              ),
              Positioned(
                left: 38.0,
                top: 314.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 70.0,
                child: GeneratedPasswordWidget2(),
              ),
              Positioned(
                left: 38.0,
                top: 400.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 70.0,
                child: GeneratedPasswordWidget3(),
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
                  final double width = constraints.maxWidth * 0.799999970299194;

                  final double height =
                      constraints.maxHeight * 0.07389165940869911;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.12165450121654502,
                        y: constraints.maxHeight * 0.6111786148238153,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedSignUpbuttonWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
