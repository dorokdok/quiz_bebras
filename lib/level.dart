import 'package:flutter/material.dart';
import 'package:quiz_bebras/const/colors.dart';
import 'package:quiz_bebras/const/images.dart';
import 'package:quiz_bebras/question_screen/level1.dart';
import 'package:quiz_bebras/question_screen/level2.dart';
import 'package:quiz_bebras/question_screen/level3.dart';
import 'package:quiz_bebras/question_screen/level4.dart';
import 'package:quiz_bebras/question_screen/level5.dart';
import 'package:quiz_bebras/question_screen/level6.dart';
import 'package:quiz_bebras/question_screen/level7.dart';
import 'package:quiz_bebras/question_screen/level8.dart';
import 'package:quiz_bebras/question_screen/level9.dart';
import 'package:quiz_bebras/question_screen/level10.dart';
import 'package:quiz_bebras/const/text_style.dart';

class level extends StatelessWidget {
  const level({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          image:
              DecorationImage(image: AssetImage(bglevel), fit: BoxFit.cover)),
      child: Column(children: [
        const SizedBox(height: 70),
        headingText(text: "Pilih Level", size: 30, color: black),
        const SizedBox(height: 10),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 1", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz2()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 2", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz3()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 3", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz4()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 4", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz5()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 5", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz6()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 6", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz7()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 7", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz8()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 8", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz9()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 9", size: 18, color: black),
            ),
          ),
        ),
        const SizedBox(height: 20),
        Align(
          alignment: Alignment.center,
          child: GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const quiz10()));
            },
            child: Container(
              alignment: Alignment.center,
              width: 300,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 128, 128, 100),
                  borderRadius: BorderRadius.circular(12)),
              child: headingText(text: "Level 10", size: 18, color: black),
            ),
          ),
        ),
      ]),
    ));
  }
}
