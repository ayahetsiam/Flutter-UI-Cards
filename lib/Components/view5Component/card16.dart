import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card16 extends StatelessWidget {
  const Card16({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 207,
        padding: const EdgeInsets.all(16),
    decoration: BoxDecoration(
    color: const Color(0xFFF7F6FA),
    borderRadius: BorderRadius.circular(12),
    ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const SizedBox(
                width: 48,
                height: 48,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://s3-alpha-sig.figma.com/img/0e5d/8279/8e2becda16e2f3abc85e162b63a8d214?Expires=1704067200&Signature=m-pJeD~ylRMmgirPNxn9wu78ryYRNN8xngruQYngKINrixxDESYinftuHmb~9F~CQx2-GdfV0fRs~X1gW2IB-8IEFU-hF5Nv4Vw8c5MVQzGuGDP31efhIiT8l2QzxZxlLRjIuiX3d3HugZ-ov6JJOKYiDLhrABDu5PCiB4dxip93zNbONILiQ2RQwz-pibJOhAZvQ1oQ2FPLj26KbmdVBFvon~t8h79qZstV8eKeox0~v4h71uFRIFMDQKJ8WlqJq~s~exK9JZq7QXazdc9V9UXjd92~JacRpjPS4kG896j8dtbbDlvJCFghb9Fb81W~L8WclNPcC1bRWNRT1RwMjA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                ),
              ),
              const Gap(8),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Jerome Bell",
                      style: TextStyle(
                        color: Color(0xFF2A282F),
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        fontFamily: "Inter",
                        letterSpacing: -0.64,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    Gap(8),
                    Text(
                      "@whitefish664",
                      style: TextStyle(
                        color: Color(0xFFA8A6AC),
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        fontFamily: "Inter",
                        letterSpacing: -0.64,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(8),
              ElevatedButton(
                onPressed: null,
                style: ButtonStyle(
                    shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8))),
                    backgroundColor:
                    const MaterialStatePropertyAll(Color(0xFF7949FF))),
                child: const Text(
                  "Follow",
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
          const Gap(24),
          const Text(
            "Constructive and destructive waves",
            style: TextStyle(
              color: Color(0xFF2A282F),
              fontWeight: FontWeight.w600,
              fontSize: 16,
              fontFamily: "Inter",
              letterSpacing: -0.64
            ),
          ),
          const Gap(8),
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
      )

    );
  }
}


