import 'package:flutter/material.dart';

class TextCamp extends StatelessWidget {
  const TextCamp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: TextField(),
    );
  }
}
