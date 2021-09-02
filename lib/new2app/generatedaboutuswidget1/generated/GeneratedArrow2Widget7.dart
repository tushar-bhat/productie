import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

class GeneratedArrow2Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: -0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 32.880001068115234,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M33.9407 1.06066C34.5264 0.474874 34.5264 -0.474874 33.9407 -1.06066L24.3947 -10.6066C23.8089 -11.1924 22.8592 -11.1924 22.2734 -10.6066C21.6876 -10.0208 21.6876 -9.07107 22.2734 -8.48528L30.7587 0L22.2734 8.48528C21.6876 9.07107 21.6876 10.0208 22.2734 10.6066C22.8592 11.1924 23.8089 11.1924 24.3947 10.6066L33.9407 1.06066ZM0 1.5L32.88 1.5L32.88 -1.5L0 -1.5L0 1.5Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
