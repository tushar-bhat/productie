import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedaboutuswidget1/generated/GeneratedGradientPurpleBlueWidget11.dart';
import 'package:flutterapp/new2app/generatedaboutuswidget1/generated/GeneratedWelcometoProductieyournumberonesourceforallthingsrelate.dart';
import 'package:flutterapp/new2app/generatedaboutuswidget1/generated/GeneratedBackWidget7.dart';
import 'package:flutterapp/new2app/generatedaboutuswidget1/generated/GeneratedRectangle31Widget.dart';
import 'package:flutterapp/new2app/generatedaboutuswidget1/generated/GeneratedAboutUsWidget2.dart';

class GeneratedAboutUsWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 411.0,
        height: 823.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(fit: StackFit.expand, alignment: Alignment.center, overflow: Overflow.visible, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
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
                      child: GeneratedGradientPurpleBlueWidget11(),
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

              final double height = constraints.maxHeight * 0.10085054678007291;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: constraints.maxHeight * 0.05224787363304982,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedRectangle31Widget(),
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
              final double width = constraints.maxWidth * 0.41849148418491483;

              final double height = constraints.maxHeight * 0.03523693803159174;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.29683698296836986,
                    y: constraints.maxHeight * 0.08626974483596597,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedAboutUsWidget2(),
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
              final double width = constraints.maxWidth * 0.8832116788321168;

              final double height = constraints.maxHeight * 0.6950182260024301;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.06326034063260341,
                    y: constraints.maxHeight * 0.1859052247873633,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedWelcometoProductieyournumberonesourceforallthingsrelate(),
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
              final double width = constraints.maxWidth * 0.11999999925747985;

              final double height = constraints.maxHeight * 0.058155759716381566;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.0413625304136253,
                    y: constraints.maxHeight * 0.08019441069258809,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedBackWidget7(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    ));
  }
}
