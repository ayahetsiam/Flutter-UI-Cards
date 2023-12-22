import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card7 extends StatelessWidget {
  const Card7({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 156,
      clipBehavior: Clip.antiAlias,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: const Color(0xFFF7F6FA),
          borderRadius: BorderRadius.circular(16)),
      child: const Row(
        children: [
          Column(
            children: [
              CircleAvatar(
                radius: 24,
                backgroundImage: NetworkImage(
                    "https://s3-alpha-sig.figma.com/img/0e5d/8279/8e2becda16e2f3abc85e162b63a8d214?Expires=1704067200&Signature=m-pJeD~ylRMmgirPNxn9wu78ryYRNN8xngruQYngKINrixxDESYinftuHmb~9F~CQx2-GdfV0fRs~X1gW2IB-8IEFU-hF5Nv4Vw8c5MVQzGuGDP31efhIiT8l2QzxZxlLRjIuiX3d3HugZ-ov6JJOKYiDLhrABDu5PCiB4dxip93zNbONILiQ2RQwz-pibJOhAZvQ1oQ2FPLj26KbmdVBFvon~t8h79qZstV8eKeox0~v4h71uFRIFMDQKJ8WlqJq~s~exK9JZq7QXazdc9V9UXjd92~JacRpjPS4kG896j8dtbbDlvJCFghb9Fb81W~L8WclNPcC1bRWNRT1RwMjA__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
              ),
            ],
          ),
          Gap(8),
          Expanded(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
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
                        Gap(4),
                        Text(
                          ".",
                          style: TextStyle(
                            color: Color(0xFFA8A6AC),
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontFamily: "Inter",
                            letterSpacing: -0.56,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                        Gap(4),
                        Text(
                          "2 week ago",
                          style: TextStyle(
                            color: Color(0xFFA8A6AC),
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            fontFamily: "Inter",
                            letterSpacing: -0.56,
                            fontStyle: FontStyle.normal,
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.more_horiz,
                      color: Color(0xFFA8A6AC),
                      size: 24,
                    )
                  ],
                ),
                Gap(8),
                Text(
                  "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet.",
                  style: TextStyle(
                    color: Color(0xFF2A282F),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: "Inter",
                    letterSpacing: -0.56,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                Gap(8),
                Row(
                  children: [
                    Icon(Icons.favorite_border,
                        size: 16, color: Color(0xFFA8A6AC)),
                    Gap(4),
                    Text(
                      "816",
                      style: TextStyle(
                        color: Color(0xFFA8A6AC),
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        fontFamily: "Inter",
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    Gap(16),
                    Icon(Icons.bookmark_border,
                        size: 16, color: Color(0xFFA8A6AC)),
                    Gap(4),
                    Text(
                      "877",
                      style: TextStyle(
                        color: Color(0xFFA8A6AC),
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        fontFamily: "Inter",
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                    Gap(16),
                    Icon(Icons.chat_bubble_outline,
                        size: 16, color: Color(0xFFA8A6AC)),
                    Gap(4),
                      Text(
                        "185",
                        style: TextStyle(
                          color: Color(0xFFA8A6AC),
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          fontFamily: "Inter",
                          fontStyle: FontStyle.normal,
                        ),
                      )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
