import 'package:flutter/material.dart';
import 'package:quiz_app/column_items.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 76, 40, 139),
        body: Center(
          child: ColumnItems(homeImage: 'assets/images/quiz-logo.png',)
          ),
      ),
    ),
  );
}
