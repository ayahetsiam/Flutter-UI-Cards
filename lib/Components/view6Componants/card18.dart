import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card18 extends StatelessWidget {
  const Card18({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 233,
        decoration: BoxDecoration(
          color: const Color(0xFFF7F6FA),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Constructive and destructive waves",
                    style: TextStyle(
                      color: Color(0xFF2A282F),
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                      fontFamily: "Inter",
                    ),
                  ),
                  Gap(16),
                  Text(
                    "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint.",
                    style: TextStyle(
                      color: Color(0xFF625F68),
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      fontFamily: "Inter",
                    ),
                  ),
                  Gap(16),
                  Text(
                    "2 hours 40 minuites",
                    style: TextStyle(
                      color: Color(0xFFA8A6AC),
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      fontFamily: "Inter",
                    ),
                  ),
                ],
              ),
            ),
            Container(
                  padding: const EdgeInsets.all(16),
                  decoration: const BoxDecoration(
                    border: Border(top: BorderSide(
                      color: Colors.grey,
                      width: 1,
                    ))
                  ),
                  child: const Row(
                    children: [
                      Expanded(
                        child: Text(
                          "View",
                          style: TextStyle(
                            color: Color(0xFF2A282F),
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            fontFamily: "Inter",
                            letterSpacing: -0.64,
                          ),
                        ),
                      ),
                      Icon(Icons.keyboard_arrow_right,
                          size: 24, color: Color(0xFF2A282F))
                    ],
                  )),
          ],
        ));
  }
}
