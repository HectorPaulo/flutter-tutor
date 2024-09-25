import 'package:flutter/material.dart';
import 'package:flutter_tutor/main.dart';
import 'CustomText.dart';

void main() {
  runApp(const MyApp());
}

class CustomStack extends StatelessWidget {
  const CustomStack({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    return const CustomStack(
      children: [
        Positioned(
          top: 300,
          right: 10,
          child: CustomText(
            text: 'Usando CustomStack y Positioned con top: 300 y right: 10',
            myTextDirection: TextDirection.ltr,
            color: Color.fromARGB(255, 146, 13, 139),
          ),
        ),
        Positioned(
          left: 100,
          top: 200,
          child: CustomText(
            text: 'Usando CustomStack y Positioned con top: 100 y left: 200',
            myTextDirection: TextDirection.ltr,
            color: Colors.blue,
          ),
        ),
        Positioned(
          top: 100,
          child: CustomText(
            text: 'Usando CustomStack y Positioned con top: 100',
            myTextDirection: TextDirection.ltr,
            color: Color.fromARGB(255, 112, 112, 108),
          ),
        ),
      ],
    );
  }

  final List<Positioned> children;
}
