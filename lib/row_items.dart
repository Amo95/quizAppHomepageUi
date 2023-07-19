import 'package:flutter/material.dart';
import 'package:quiz_app/styled_text.dart';

class RowItems extends StatelessWidget{
  const RowItems({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              IconData(0xee8f, fontFamily: 'MaterialIcons'),
              color: Color.fromARGB(255, 255, 255, 255),
            ),
            StyledText(text: 'Start Quiz', color: Color.fromARGB(255, 255, 255, 255), fontSize: 15),
          ],
        );
  }
}