import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/view3Components/card11.dart';
import 'package:flutter_ui_cards/Components/view3Components/card12.dart';
import 'package:gap/gap.dart';

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
          Gap(30),
          Card12(),
        ],
      ),
    );
  }
}
