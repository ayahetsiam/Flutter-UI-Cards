import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card14 extends StatelessWidget {
  const Card14({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 238,
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
            decoration: BoxDecoration(
              color: const Color(0xFF2A282F),
              borderRadius: BorderRadius.circular(4),
            ),
            child: const Text(
              "07:00 PM",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 13,
                fontFamily: "Inter",
              ),
            ),
          ),
          const Gap(16),
          const Text(
            "Constructive and destructive waves",
            style: TextStyle(
              color: Color(0xFF2A282F),
              fontWeight: FontWeight.w600,
              fontSize: 24,
              fontFamily: "Inter",
            ),
          ),
          const Gap(16),
          const Text(
            "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.",
            style: TextStyle(
              color: Color(0xFF625F68),
              fontWeight: FontWeight.w400,
              fontSize: 16,
              fontFamily: "Inter",
            ),
          ),
        ],
      ),
    );
  }
}
