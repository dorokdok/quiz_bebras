import 'package:flutter/material.dart';
import 'package:quiz_bebras/const/colors.dart';
import 'package:quiz_bebras/const/images.dart';
import 'package:quiz_bebras/data/question1.dart';
import 'package:quiz_bebras/data/question2.dart';
import 'package:quiz_bebras/data/question3.dart';
import 'package:quiz_bebras/data/question4.dart';
import 'package:quiz_bebras/data/question5.dart';
import 'package:quiz_bebras/data/question6.dart';
import 'package:quiz_bebras/data/question7.dart';
import 'package:quiz_bebras/data/question8.dart';
import 'package:quiz_bebras/data/question9.dart';
import 'package:quiz_bebras/data/question10.dart';
import 'package:quiz_bebras/question_screen/quiz_screen.dart';
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions1)));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions2)));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions3)));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions4)));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions5)));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions6)));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions7)));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions8)));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions9)));
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
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => quizScreen(questions10)));
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
