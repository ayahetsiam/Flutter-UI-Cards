import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/view6Componants/card18.dart';
import 'package:flutter_ui_cards/Components/view6Componants/card19.dart';
import 'package:flutter_ui_cards/Components/view6Componants/card20.dart';
import 'package:gap/gap.dart';

class View6 extends StatelessWidget {
  const View6({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card18(),
          Gap(20),
          Card19(),
          Gap(20),
          Card20(),
        ],
      ),
    );
  }
}
