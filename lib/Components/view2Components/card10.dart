import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card10 extends StatelessWidget {
  const Card10({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 81,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Reading Task",
            style: TextStyle(
              color: Color(0xFFA8A6AC),
              fontWeight: FontWeight.w400,
              fontSize: 14,
              fontFamily: "Inter",
            ),
          ),
          Gap(8),
          Row(
            children: [
              Icon(Icons.email),
              //Title
              Text(
                "Constructive and destructive waves",
                style: TextStyle(
                  color: Color(0xFF2A282F),
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  fontFamily: "Inter",
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
