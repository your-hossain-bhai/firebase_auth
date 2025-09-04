import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/Gemini_Generated_Image_5avf1q5avf1q5avf.png",
          height: 150, // adjust size
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
