import 'package:flutter/material.dart';

/* Rectangle Rectangle 22
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle22Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWhiteNoiseWidget1'),
      child: Container(
        width: 330.0,
        height: 60.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(0.0),
            topRight: Radius.circular(15.0),
            bottomRight: Radius.circular(15.0),
            bottomLeft: Radius.circular(15.0),
          ),
          gradient: LinearGradient(
            begin: Alignment(-1.0000000069696413, -0.000044625249323360094),
            end: Alignment(0.9999999930303562, -0.00004496802118936216),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 239, 31, 31),
              Color.fromARGB(206, 236, 23, 227)
            ],
          ),
        ),
      ),
    );
  }
}