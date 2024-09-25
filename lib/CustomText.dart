import 'package:flutter/material.dart';

class CustomText extends StatefulWidget {
  final String text;
  final TextDirection myTextDirection;
  final Color color;

  const CustomText({
    super.key,
    required this.text,
    required this.myTextDirection,
    required this.color,
  });

  @override
  State<CustomText> createState() => _CustomTextState();
}

class _CustomTextState extends State<CustomText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.text,
      textDirection: widget.myTextDirection,
      style: TextStyle(color: widget.color),
    );
  }
}
