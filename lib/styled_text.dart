import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, this.textColor, this.textSize, {super.key});

  final String text;
  final Color textColor;
  final double textSize;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        text,
        style: TextStyle(
          color: textColor,
          fontSize: textSize,
        ),
      ),
    );
  }
}
