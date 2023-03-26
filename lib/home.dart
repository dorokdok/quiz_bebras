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
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [crimson, darkred])),
      child: Column(children: [
        const SizedBox(height: 100),
        Image.asset(telu),
        const SizedBox(height: 20),
        headingText(text: "Quiz Latihan Bebras", size: 30, color: snow),
        const SizedBox(height: 20),
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
              child: headingText(text: "Start", size: 18, color: snow),
            ),
          ),
        ),
        const SizedBox(height: 10),
      ]),
    ));
  }
}
