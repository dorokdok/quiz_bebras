import 'package:flutter/material.dart';
import 'package:quiz_bebras/const/colors.dart';
import 'package:quiz_bebras/const/images.dart';
import 'package:quiz_bebras/datav2/questionsd.dart';
import 'package:quiz_bebras/datav2/questionsmp.dart';
import 'package:quiz_bebras/datav2/questionsma.dart';
import 'package:quiz_bebras/question_screen/quiz_screen.dart';
import 'package:quiz_bebras/const/text_style.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class level extends StatelessWidget {
  const level({super.key});

  @override
  Widget build(BuildContext context) =>
      ResponsiveSizer(builder: (context, orientation, screenType) {
        return Scaffold(
            body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(bglevel), fit: BoxFit.cover)),
          child: Column(children: [
            const SizedBox(height: 70),
            headingText(text: "Pilih Level", size: 30, color: black),
            //Button level 1
            const SizedBox(height: 10),
            Align(
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => quizScreen(questionssd)));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 75.w,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(240, 128, 128, 100),
                      borderRadius: BorderRadius.circular(12)),
                  child: headingText(text: "SD", size: 18.sp, color: black),
                ),
              ),
            ),
            //Button level 2
            const SizedBox(height: 10),
            Align(
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => quizScreen(questionssd)));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 75.w,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(240, 128, 128, 100),
                      borderRadius: BorderRadius.circular(12)),
                  child: headingText(text: "SMP", size: 18.sp, color: black),
                ),
              ),
            ),
            //Button level 3
            const SizedBox(height: 10),
            Align(
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => quizScreen(questionssma)));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 75.w,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(240, 128, 128, 100),
                      borderRadius: BorderRadius.circular(12)),
                  child: headingText(text: "SMA", size: 18.sp, color: black),
                ),
              ),
            ),
          ]),
        ));
      });
}
