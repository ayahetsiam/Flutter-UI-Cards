import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/card2.dart';
import 'package:flutter_ui_cards/Components/card3.dart';
import 'package:flutter_ui_cards/Components/card4.dart';
import 'package:gap/gap.dart';
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
          Gap(30),
          Card2(),
          Gap(30),
          Card3(),
          Gap(30),
          Card4()
        ],
      ),
    );
  }
}
