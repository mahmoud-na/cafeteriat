import 'package:flutter/material.dart';

class SnacksScreen extends StatelessWidget {
  const SnacksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Snacks Screen',
        style: TextStyle(
          fontSize: 23.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
