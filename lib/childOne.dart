import 'package:flutter/material.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "This is text 1",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 34),
    );
  }
}
