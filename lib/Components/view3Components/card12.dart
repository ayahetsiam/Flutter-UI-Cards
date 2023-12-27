import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card12 extends StatelessWidget {
  const Card12({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 169,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Column(
        children: [
          Row(
            children: [
              Icon(Icons.email),
              Text(
                "Destructive waves",
                style: TextStyle(
                  color: Color(0xFF2A282F),
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                  fontFamily: "Inter",
                ),
              ),
            ],
          ),
          Gap(16),
          Text(
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
