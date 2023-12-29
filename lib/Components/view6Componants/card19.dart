import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card19 extends StatelessWidget {
  const Card19({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      //margin: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Constructive and destructive waves",
                  style: TextStyle(
                    color: Color(0xFF2A282F),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    fontFamily: "Inter",
                    letterSpacing: -0.64,
                  ),
                ),
                const Gap(16),
                const Text(
                  "\$39 / person",
                  style: TextStyle(
                    color: Color(0xFF625F68),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: "Inter",
                    letterSpacing: -0.56,
                  ),
                ),
                const Gap(16),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    )),
                    backgroundColor:
                        MaterialStateProperty.all(const Color(0xFF7949FF)),
                  ),
                  child: const Text(
                    "Choose",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      fontFamily: "Inter",
                      letterSpacing: -0.56,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
              padding: const EdgeInsets.all(16),
              //height: 48,
              decoration: const BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.launch,
                    size: 12,
                  ),
                  Gap(8),
                  Text(
                    "Share",
                    style: TextStyle(
                      color: Color(0xFF2A282F),
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      fontFamily: "Inter",
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
