import 'package:flutter/material.dart';

import 'package:fcg_basics/gradient_container.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 33, 5, 109),
          const Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}
