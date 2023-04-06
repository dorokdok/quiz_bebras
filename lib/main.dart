import 'package:flutter/material.dart';
import 'package:quiz_bebras/home.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => ResponsiveSizer(
        builder: (context, orientation, screenType) {
          return MaterialApp(
            home: Home(),
          );
        },
      );
}
