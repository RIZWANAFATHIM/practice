import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(MaterialApp(home: RiveAnim()));
}

class RiveAnim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              child: RiveAnimation.asset(
                "assets/animation/emoji-animation.riv",
                fit: BoxFit.contain,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              child: RiveAnimation.asset(
                "assets/animation/intergalactic-hula-hoop.riv",
                fit: BoxFit.contain,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              child: RiveAnimation.network(
                "assets/animation/geometry-madness.riv ",
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
