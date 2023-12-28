import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card13 extends StatelessWidget {
  const Card13({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 394,
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          const SizedBox(
            child: Column(
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
                Text(
                  "Constructive and destructive waves",
                  style: TextStyle(
                    color: Color(0xFF2A282F),
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                    fontFamily: "Inter",
                  ),
                ),
              ],
            ),
          ),
          const Gap(24),
          const Column(
            children: [
              Row(
                children: [
                  Icon(Icons.email),
                  Gap(4),
                  Text(
                    "Item",
                    style: TextStyle(
                      color: Color(0xFF2A282F),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontFamily: "Inter",
                    ),
                  ),
                ],
              )
            ],
          ),
          const Gap(24),
          const Column(
            children: [
              Row(
                children: [
                  Icon(Icons.email),
                  Gap(4),
                  Text(
                    "Item",
                    style: TextStyle(
                      color: Color(0xFF2A282F),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontFamily: "Inter",
                    ),
                  ),
                ],
              )
            ],
          ),
          const Gap(24),
          const Column(
            children: [
              Row(
                children: [
                  Icon(Icons.email),
                  Gap(4),
                  Text(
                    "Item",
                    style: TextStyle(
                      color: Color(0xFF2A282F),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontFamily: "Inter",
                    ),
                  ),
                ],
              )
            ],
          ),
          const Gap(24),
          const Column(
            children: [
              Row(
                children: [
                  Icon(Icons.email),
                  Gap(4),
                  Text(
                    "Item",
                    style: TextStyle(
                      color: Color(0xFF2A282F),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      fontFamily: "Inter",
                    ),
                  ),
                ],
              )
            ],
          ),
          const Gap(24),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: const Color(0xFFE9E1FF),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 51,
            width: double.infinity,
            child: const Text(
              "Continue",
              style: TextStyle(
                color: Color(0xFF7949FF),
                fontWeight: FontWeight.w600,
                fontSize: 16,
                fontStyle: FontStyle.normal,
                fontFamily: "Inter",
                letterSpacing: -0.64,
              ),
              textAlign:TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}