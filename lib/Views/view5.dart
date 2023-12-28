import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/view5Component/card16.dart';

class View5 extends StatelessWidget {
  const View5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Card16()
        ],
      ),
    );
  }
}
