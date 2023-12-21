import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/card1.dart';

class View1 extends StatelessWidget {
  const View1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card1(),
        ],
      ),
    );
  }
}
