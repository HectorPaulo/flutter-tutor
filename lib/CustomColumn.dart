import 'package:flutter/material.dart';

class CustomColumn extends StatelessWidget {
  final List<Widget> children;

  const CustomColumn({
    Key? key, 
    required this.children,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      textDirection: TextDirection.ltr,
      children: children,
    );
  }
}
