import 'package:flutter/material.dart';
import 'package:tasks_organizer/components/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 0, 41, 177),
            Color.fromARGB(255, 115, 147, 255),
          ],
        ),
      ),
    ),
  );
}
