import 'package:flutter/material.dart';
import 'CustomText.dart';
import './CustomStack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
}
