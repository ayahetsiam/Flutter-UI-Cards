import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card11 extends StatelessWidget {
  const Card11({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 172,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.email),
          Gap(16),
          SizedBox(
            child: Column(children: [
              Text(
                "Constructive and destructive waves",
                style: TextStyle(
                  color: Color(0xFF2A282F),
                  fontWeight: FontWeight.w600,
                  fontSize: 24,
                  fontFamily: "Inter",
                ),
              ),
              Text(
                "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint.",
                style: TextStyle(
                  color: Color(0xFF625F68),
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  fontFamily: "Inter",
                ),
              ),
            ],),
          )
        ],
      ),
    );
  }
}
