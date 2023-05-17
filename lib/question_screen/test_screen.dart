import 'package:flutter/material.dart';
import 'package:quiz_bebras/const/colors.dart';
import 'package:quiz_bebras/result.dart';
import 'package:quiz_bebras/models/questionv2.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'dart:async';

class testScreen extends StatefulWidget {
  List<Questionv2> questions;
  testScreen(this.questions, {Key? key}) : super(key: key);

  @override
  State<testScreen> createState() => _testScreenState();
}

class _testScreenState extends State<testScreen> {
  int question_pos = 0;
  int score = 0;
  List<bool> btnPressed = [false, false, false, false];
  List<List<bool>> soal = [];
  PageController? _controller;
  String btnText = "Next";
  List<bool> answered = [];
  List<int> Qanswered = [];
  int pg = 0;
  int _min = 0;
  int _sec = 0;
  Timer _timer = Timer.periodic(Duration(seconds: 1), (timer) {});

  void _startTimer() {
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        if (_min > 0 && _sec == 0) {
          _min--;
          _sec = 60;
        }
        _sec--;
      });
      if (_min == 0 && _sec == 0) {
        _stopTimer();
      }
    });
  }

  void _stopTimer() {
    if (_timer != null) {
      _timer.cancel();
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => ResultScreen(score)));
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    widget.questions.shuffle();
    _controller = PageController(initialPage: 0);
    _min = 30;
    _startTimer();
  }

  @override
  Widget build(BuildContext context) =>
      ResponsiveSizer(builder: (context, orientation, screenType) {
        for (int i = 0; i < widget.questions.length; i++) {
          soal.add(btnPressed);
          answered.add(false);
        }
        return Scaffold(
          backgroundColor: crimson,
          body: Padding(
              padding: const EdgeInsets.all(18.0),
              child: PageView.builder(
                controller: _controller!,
                onPageChanged: (page) {
                  if (page == 9) {
                    setState(() {
                      btnText = "See Results";
                      pg = page;
                    });
                  } else if (page < 9) {
                    setState(() {
                      pg = page;
                    });
                  }
                },
                physics: new NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Text(
                          "Question ${index + 1}/10                             $_min:$_sec",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 23.sp,
                          ),
                        ),
                      ),
                      Divider(
                        color: Colors.white,
                      ),
                      //Render Image
                      if (widget.questions[index].img != "null")
                        Image.asset(
                          widget.questions[index].img,
                          width: 100.w,
                          height: 25.h,
                        ),
                      //Render Soal
                      SizedBox(
                          width: double.infinity,
                          height: 27.h,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Text(
                              "${widget.questions[index].question} ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.5.sp,
                              ),
                            ),
                          )),
                      const SizedBox(
                        height: 1.5,
                      ),
                      //Render Option
                      for (int i = 0;
                          i < widget.questions[index].answers.length;
                          i++)
                        Container(
                          width: double.infinity,
                          height: 5.h,
                          margin: EdgeInsets.only(
                              bottom: 20.0, left: 12.0, right: 12.0),
                          child: RawMaterialButton(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            fillColor: soal[index][i]
                                ? Colors.green
                                : Color(0xFF117eeb),
                            onPressed: () {
                              setState(() {
                                soal[index] = [false, false, false, false];
                              });
                              if (widget.questions[index].answers.values
                                  .toList()[i]) {
                                if (Qanswered.contains(index)) {
                                  print("yes");
                                  setState(() {
                                    soal[index][i] = true;
                                  });
                                } else {
                                  score++;
                                  Qanswered.add(index);
                                  setState(() {
                                    soal[index][i] = true;
                                  });
                                }
                              } else {
                                if (Qanswered.contains(index)) {
                                  score--;
                                  Qanswered.remove(index);
                                  print("no");
                                  setState(() {
                                    soal[index][i] = true;
                                  });
                                } else {
                                  print("no");
                                  setState(() {
                                    soal[index][i] = true;
                                  });
                                }
                              }
                              setState(() {
                                answered[index] = true;
                              });
                            },
                            child: Text(
                                widget.questions[index].answers.keys
                                    .toList()[i],
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.sp,
                                )),
                          ),
                        ),
                      //Render Row button bawah
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          if (pg != 0)
                            RawMaterialButton(
                              onPressed: () {
                                _controller!.previousPage(
                                    duration: Duration(milliseconds: 250),
                                    curve: Curves.easeInExpo);
                              },
                              shape: StadiumBorder(),
                              fillColor: Colors.blue,
                              padding: EdgeInsets.all(15.0),
                              elevation: 0.0,
                              child: Text(
                                "Back",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          SizedBox(
                            width: 10,
                          ),
                          if (pg != 9)
                            RawMaterialButton(
                              onPressed: () {
                                _controller!.nextPage(
                                    duration: Duration(milliseconds: 250),
                                    curve: Curves.easeInExpo);
                              },
                              shape: StadiumBorder(),
                              fillColor: Colors.blue,
                              padding: EdgeInsets.all(15.0),
                              elevation: 0.0,
                              child: Text(
                                "Next",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          else
                            RawMaterialButton(
                              onPressed: () {
                                if (_controller!.page?.toInt() == 9) {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              ResultScreen(score)));
                                } else {
                                  _controller!.nextPage(
                                      duration: Duration(milliseconds: 250),
                                      curve: Curves.easeInExpo);
                                }
                              },
                              shape: StadiumBorder(),
                              fillColor: Colors.blue,
                              padding: EdgeInsets.all(15.0),
                              elevation: 0.0,
                              child: Text(
                                btnText,
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                        ],
                      ),
                    ],
                  );
                },
                itemCount: widget.questions.length,
              )),
        );
      });
}
