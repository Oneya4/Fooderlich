import 'package:flutter/material.dart';

import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  runApp(const FooderLich());
}

class FooderLich extends StatelessWidget {
  const FooderLich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final customTheme = FooderlichTheme.dark();

    return MaterialApp(
      theme: customTheme,
      title: 'FooderLich',
      home: const Home(),
    );
  }
}
