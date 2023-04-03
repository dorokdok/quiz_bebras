import 'package:flutter/material.dart';
import 'package:quiz_bebras/const/colors.dart';
import 'package:quiz_bebras/const/images.dart';
import 'package:quiz_bebras/const/text_style.dart';
import 'package:quiz_bebras/level.dart';

class Home extends StatelessWidget {
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage(bgmain), fit: BoxFit.cover)),
      child: Column(children: [
        const SizedBox(height: 100),
        Image.asset(
          telu,
          height: 300,
          width: 300,
        ),
        const SizedBox(height: 50),
        headingText(text: "Quiz Latihan Bebras", size: 30, color: black),
        const SizedBox(height: 40),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const level()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Play", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 10),
      ]),
    ));
  }
}
