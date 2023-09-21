import 'package:flutter/material.dart';

class  extends StatelessWidget {
  const ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('Stack'),
),
body: Center(
child: Stack(
children: [
Container(
height: 250,
width: 450,
decoration: BoxDecoration(),
    )

    );
  }
}
