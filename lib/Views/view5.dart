import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/view5Component/card16.dart';
import 'package:flutter_ui_cards/Components/view5Component/card17.dart';
import 'package:flutter_ui_cards/Components/view5Component/card18.dart';
import 'package:gap/gap.dart';

class View5 extends StatelessWidget {
  const View5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Card16(),
          Gap(30),
          Card17(),
          Gap(30),
          Card18(),
        ],
      ),
    );
  }
}
