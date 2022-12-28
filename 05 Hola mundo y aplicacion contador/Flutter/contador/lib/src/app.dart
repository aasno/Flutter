import 'package:flutter/material.dart';

import 'package:contador/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
