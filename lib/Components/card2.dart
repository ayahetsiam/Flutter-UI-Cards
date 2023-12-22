import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xFFF7F6FA),
      ),
      padding: const EdgeInsets.all(16),
      child: const Row(
        children: [
          Icon(
            Icons.search,
            color: Color(0xFF2A282F),
            size: 24,
          ),
          Gap(8),
          Expanded(
            child: Text(
              "Search Creator",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  fontFamily: "Inter"),
            ),
          ),
          Gap(8),
          Icon(
            Icons.keyboard_arrow_right,
            color: Color(0xFF2A282F),
            size: 24,
          ),
        ],
      ),
    );
  }
}
