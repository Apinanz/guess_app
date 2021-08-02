import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  var r = Random().nextInt(100);
  var textWidget = Text(
    '$r',
    style: TextStyle(fontSize: 150, color: Colors.amber),
    textDirection: TextDirection.ltr,
  );
  var centerWidget = Center(child: textWidget);

  runApp(centerWidget);
}
