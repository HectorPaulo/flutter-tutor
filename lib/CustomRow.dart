import 'package:flutter/material.dart';
import 'package:flutter_tutor/main.dart';
import 'CustomText.dart';

void main() {
  runApp(const MyApp());
}

class CustomRow extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const CustomRow({Key? key, required List<CustomText> children});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CustomRow(children: [
        CustomText(
          text: 'Widget 1 en Row',
          myTextDirection: TextDirection.ltr,
          color: Colors.grey,
        ),
        CustomText(
          text: 'Widget 2 en Row',
          myTextDirection: TextDirection.ltr,
          color: Colors.purple,
        ),
        CustomText(
          text: 'Widget 3 en Row',
          myTextDirection: TextDirection.ltr,
          color: Colors.blue,
        ),
      ]),
    );
  }
}
