import 'package:flutter/material.dart';

import 'package:fcg_basics/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('Hello World!'),
      ),
    );
  }

  // GradientContainer({super.key, required this.colors});

  // final List<Color> colors;

  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     decoration: BoxDecoration(
  //       gradient: LinearGradient(
  //         colors: colors,
  //         begin: startAlignment,
  //         end: endAlignment,
  //       ),
  //     ),
  //     child: const Center(
  //       child: StyledText('Hello World!'),
  //     ),
  //   );
  // }
}
