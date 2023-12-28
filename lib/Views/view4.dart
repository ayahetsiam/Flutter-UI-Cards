import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/view3Components/card14.dart';
import 'package:flutter_ui_cards/Components/view3Components/card15.dart';
import 'package:gap/gap.dart';

class View4 extends StatelessWidget {
  const View4({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card14(),
          Gap(30),
          Card15(),
          Gap(30),
        ],
      ),
    );
  }
}
