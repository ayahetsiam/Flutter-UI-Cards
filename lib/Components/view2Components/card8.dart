import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Card8 extends StatelessWidget {
  const Card8({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 123,
      clipBehavior: Clip.antiAlias,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFF7F6FA),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Container(
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              color: Colors.blue,
              /* image: const DecorationImage(
              image: NetworkImage(
                  "https://s3-alpha-sig.figma.com/img/70f5/c94b/42697e2ae64001f63441f14ff3f2e932?Expires=1704672000&Signature=ZwjrCzA-PyyoYCrF3~7XpvZy1GoFlV2nkTPQwohwPKqjO4sXyVG8dmPfxEXDmfcinGzxOaf1OZDktwlt6VkDWmbI~hvMpKaVf~al~rklYAR9yEnWCpTmu3Vd~vkdBtzTWV3Z7nTgqdvm3~~Q4yXMFcEIICs1M-qjc-MXKU-f275bfqVf3QOZvz7-C7QuX0NZDSMhlt-tK~Toi9as2Ez57AaokuRjjxBqJQoKmtWP0XemEhkBzLG4nxQ8-gh~Ek3yCvUr88DOKY6GK09c0EYh6lbxZbA7MxOr8umfHKnHaCLxTSw9prIp8AcPDM10oWiZQ7iZArJvDzvholnIvPKx2w__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
             //fit: BoxFit.fill,
            ),*/
              borderRadius: BorderRadius.circular(16),
            ),
            width: 112,
            height: 64,
          ),
          const Gap(16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                  decoration: BoxDecoration(
                    color: const Color(0xFF2A282F),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: const Text(
                    "07:00 PM",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 13,
                      fontFamily: "Inter",
                    ),
                  ),
                ),
                const Gap(8),
                const Text(
                  "Constructive and destructive waves",
                  style: TextStyle(
                    color: Color(0xFF2A282F),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: "Inter",
                  ),
                ),
                const Gap(8),
                const Text(
                  "October 30, 2023",
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
          const Gap(16),
          const Icon(
            Icons.more_horiz,
            color: Color(0xFFA8A6AC),
            size: 24,
          )
        ],
      ),
    );
  }
}
