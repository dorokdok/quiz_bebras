import 'package:flutter/material.dart';
import 'package:quiz_bebras/const/colors.dart';
import 'package:quiz_bebras/const/images.dart';
import 'package:quiz_bebras/const/text_style.dart';
import 'package:quiz_bebras/levelv2/latihan.dart';
import 'package:quiz_bebras/levelv2/tes.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class Home extends StatelessWidget {
  Home({super.key});

  @override
  Widget build(BuildContext context) =>
      ResponsiveSizer(builder: (context, orientation, screenType) {
        return Scaffold(
            body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  //background image
                  image: AssetImage(bgmain),
                  fit: BoxFit.cover)),
          child: Column(children: [
            const SizedBox(height: 100),
            //logo tel-u
            Image.asset(
              telu,
              height: 30.h,
              width: 150.w,
            ),
            const SizedBox(height: 50),
            //heading text
            headingText(text: "Quiz Latihan Bebras", size: 20.sp, color: black),
            const SizedBox(height: 40),
            //Render Button latihan
            Align(
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const level()));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 50.w,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(240, 128, 128, 100),
                      borderRadius: BorderRadius.circular(12)),
                  child:
                      headingText(text: "Latihan", size: 18.sp, color: black),
                ),
              ),
            ),
            const SizedBox(height: 15),
            //Render Button tes kemampuan
            Align(
              alignment: Alignment.center,
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const test()));
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 50.w,
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(240, 128, 128, 100),
                      borderRadius: BorderRadius.circular(12)),
                  child: headingText(
                      text: "Tes Kemampuan", size: 18.sp, color: black),
                ),
              ),
            ),
            const SizedBox(height: 10),
          ]),
        ));
      });
}
