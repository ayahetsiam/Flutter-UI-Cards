import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card5 extends StatelessWidget {
  const Card5({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 73,
      clipBehavior: Clip.antiAlias,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: const Color(0xFFF7F6FA),
          borderRadius: BorderRadius.circular(12)),
      child: Row(
        children: [
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Ticket',
                  style: TextStyle(
                    color: Color(0xFF29272E),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                    letterSpacing: -0.64,
                  ),
                ),
                Gap(5),
                Text(
                  'Ages 2-12',
                  style: TextStyle(
                    color: Color(0xFFA7A5AC),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                    letterSpacing: -0.56,
                  ),
                )
              ],
            ),
          ),
          const Gap(16),
          Container(
            width: 28,
            height: 28,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey,
                  width: 1,
                )),
            child: const Icon(
              Icons.remove,
              color: Colors.black,
            ),
          ),
          const Gap(16),
          const Text(
            '2',
            style: TextStyle(
              color: Color(0xFF29272E),
              fontSize: 14,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
              letterSpacing: -0.56,
            ),
          ),
          const Gap(16),
          Container(
            width: 28,
            height: 28,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.grey,
                  width: 1,
                )),
            child: const Icon(
              Icons.add,
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
