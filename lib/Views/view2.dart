import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/view2Components/card7.dart';
import 'package:gap/gap.dart';

class View2 extends StatelessWidget {
  const View2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Card7(),
            Gap(30)
        ],
      ),
    );
  }
}
