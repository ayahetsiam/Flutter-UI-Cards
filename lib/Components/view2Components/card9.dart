import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card9 extends StatelessWidget {
  const Card9({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 76,
      clipBehavior: Clip.antiAlias,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.favorite_border, color: Color(0xFFA8A6AC), size: 24),
              Text(
                "816",
                style: TextStyle(
                  color: Color(0xFF2A282F),
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  fontFamily: "Inter",
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          Gap(16),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.bookmark_border, color: Color(0xFFA8A6AC), size: 24),
              Text(
                "877",
                style: TextStyle(
                  color: Color(0xFF2A282F),
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  fontFamily: "Inter",
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
          Gap(16),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.chat_bubble_outline, color: Color(0xFFA8A6AC), size: 24),
              Text(
                "185",
                style: TextStyle(
                  color: Color(0xFF2A282F),
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  fontFamily: "Inter",
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
