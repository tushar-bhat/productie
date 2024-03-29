import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedVectorWidget306.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedVectorWidget305.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/new2app/generatedprofilewidget/generated/GeneratedHomeWidget.dart';

/* Frame noun_Home_82954 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNoun_Home_829541Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomePageWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 46.0,
          height: 58.0,
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
                    double percentWidth = 0.898853467858356;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        41.347259521484375;

                    double percentHeight = 0.6806140110410493;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        39.47561264038086;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.05057488317074983,
                          translateY:
                              constraints.maxHeight * 0.05969803086642561,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget305())
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
                    double percentWidth = 0.13788015946097995;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        6.342487335205078;

                    double percentHeight = 0.16824801214810076;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        9.758384704589844;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.7428307740584664,
                          translateY:
                              constraints.maxHeight * 0.13979990728970232,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget306())
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
                    final double width =
                        constraints.maxWidth * 0.7391304347826086;

                    final double height =
                        constraints.maxHeight * 0.3103448275862069;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.17391304347826086,
                          y: constraints.maxHeight * 0.7758620689655172,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedHomeWidget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
