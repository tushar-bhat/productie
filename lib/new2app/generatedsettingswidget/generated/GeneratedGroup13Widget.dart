import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedsettingswidget/generated/GeneratedNoun_about_41907841Widget.dart';
import 'package:flutterapp/new2app/generatedsettingswidget/generated/GeneratedAboutUsWidget.dart';
import 'package:flutterapp/new2app/generatedsettingswidget/generated/GeneratedRectangle25Widget.dart';

/* Group Group 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup13Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAboutUsWidget1'),
      child: Container(
        width: 411.0,
        height: 90.40635681152344,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 90.40635681152344,
                child: GeneratedRectangle25Widget(),
              ),
              Positioned(
                left: 18.631999969482422,
                top: 22.335689544677734,
                right: null,
                bottom: null,
                width: 38.36000061035156,
                height: 47.4082145690918,
                child: GeneratedNoun_about_41907841Widget(),
              ),
              Positioned(
                left: 73.43199920654297,
                top: 23.152851104736328,
                right: null,
                bottom: null,
                width: 118.1760025024414,
                height: 33.97298240661621,
                child: GeneratedAboutUsWidget(),
              )
            ]),
      ),
    );
  }
}
