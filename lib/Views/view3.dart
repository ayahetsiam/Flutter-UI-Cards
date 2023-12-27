import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/view2Components/card11.dart';

class View3 extends StatelessWidget {
  const View3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card11(),
        ],
      ),
    );
  }
}
