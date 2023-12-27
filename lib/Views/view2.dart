import 'package:flutter/material.dart';
import 'package:flutter_ui_cards/Components/view2Components/card10.dart';
import 'package:flutter_ui_cards/Components/view2Components/card11.dart';
import 'package:flutter_ui_cards/Components/view2Components/card7.dart';
import 'package:flutter_ui_cards/Components/view2Components/card8.dart';
import 'package:flutter_ui_cards/Components/view2Components/card9.dart';
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
          Gap(30),
          Card8(),
          Gap(30),
          Card9(),
          Gap(30),
          Card10(),
          Gap(30),
          //Card11(),
        ],
      ),
    );
  }
}
