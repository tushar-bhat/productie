import 'package:flutter/material.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedOceanWidget1.dart';
import 'package:flutterapp/new2app/generatedwhitenoisewidget1/generated/GeneratedNp_Colorfulsunsetovertheocean_5RoNB4_full1Widget.dart';

/* Frame Ocean
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOceanWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 330.0,
        height: 78.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 78.0,
                child:
                    GeneratedNp_Colorfulsunsetovertheocean_5RoNB4_full1Widget(),
              ),
              Positioned(
                left: 35.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 113.0,
                height: 51.0,
                child: GeneratedOceanWidget1(),
              )
            ]),
      ),
    );
  }
}
