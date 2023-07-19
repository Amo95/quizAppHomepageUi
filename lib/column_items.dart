import 'package:flutter/material.dart';
import 'package:quiz_app/row_items.dart';
import 'package:quiz_app/styled_text.dart';

class ColumnItems extends StatelessWidget {
  const ColumnItems({super.key, required this.homeImage});

  final String homeImage;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          homeImage,
          width: 300,
        ),
        const Padding(padding: EdgeInsets.only(top: 80)),
        const StyledText(
            text: 'Learn Flutter the fun way!',
            color:  Color.fromARGB(255, 255, 255, 255),
            fontSize: 20),
        const Padding(padding: EdgeInsets.only(bottom: 50)),
        const RowItems(),
      ],
    );
  }
}
