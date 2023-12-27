import 'package:flutter/material.dart';
//import 'package:flutter_ui_cards/Views/view1.dart';
import 'package:flutter_ui_cards/Views/view2.dart';
import 'package:flutter_ui_cards/Views/view3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: View3(),
    );
  }
}
