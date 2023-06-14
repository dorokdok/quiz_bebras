import 'package:flutter/material.dart';
import 'package:quiz_bebras/const/colors.dart';
import 'package:quiz_bebras/result.dart';
import 'package:quiz_bebras/models/questionv2.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:quiz_bebras/const/config.dart';

class quizScreen extends StatefulWidget {
  List<Questionv2> questions;
  quizScreen(this.questions, {Key? key}) : super(key: key);

  @override
  State<quizScreen> createState() => _quizScreenState();
}

class _quizScreenState extends State<quizScreen> {
  int question_pos = 0;
  int score = 0;
  List<bool> btnPressed = [false, false, false, false];
  List<List<bool>> soal = [];
  PageController? _controller;
  String btnText = "Next";
  List<bool> answered = [];
  List<int> Qanswered = [];
  int pg = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = PageController(initialPage: 0);
    widget.questions.shuffle();
  }

  @override
  Widget build(BuildContext context) =>
      ResponsiveSizer(builder: (context, orientation, screenType) {
        for (int i = 0; i < soalMax - 1; i++) {
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
                  if (page == soalMax - 1) {
                    setState(() {
                      btnText = "See Results";
                      pg = page;
                    });
                  } else if (page < soalMax - 1) {
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
                          "Question ${index + 1}/10",
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
                        InteractiveViewer(
                          boundaryMargin:
                              EdgeInsets.all(20.0), // Margin untuk batas zoom
                          minScale: 0.1, // Skala minimum
                          maxScale: 4.0, // Skala maksimum
                          child: Image.asset(
                            widget.questions[index].img,
                            width: 100.w,
                            height: 25.h,
                          ),
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
                      //Render Jawaban
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
                      //Render jawaban benar
                      answered[index]
                          ? Text(
                              "Jawaban benar adalah ${widget.questions[index].answers.keys.firstWhere((k) => widget.questions[index].answers[k] == true)}",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.sp,
                              ))
                          : Text("",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.sp,
                              )),
                      SizedBox(
                        height: 5,
                      ),
                      //Render Button Bawah
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
                          if (answered[index] == true)
                            RawMaterialButton(
                              onPressed: () {
                                openDialog(widget.questions[index].penjelasan,
                                    widget.questions[index].imgP);
                              },
                              shape: StadiumBorder(),
                              fillColor: Colors.blue,
                              padding: EdgeInsets.all(15.0),
                              elevation: 0.0,
                              child: Text(
                                "Hint",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          SizedBox(
                            width: 10,
                          ),
                          if (pg != soalMax - 1)
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
                                if (_controller!.page?.toInt() == soalMax - 1) {
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
  //Render hint dialog
  Future openDialog(teks, img) => showDialog(
      context: context,
      builder: (context) => AlertDialog(
          title: Text("Penjelasan"),
          content: Column(
            children: <Widget>[
              if (img != "null")
                InteractiveViewer(
                  boundaryMargin:
                      EdgeInsets.all(20.0), // Margin untuk batas zoom
                  minScale: 0.1, // Skala minimum
                  maxScale: 4.0, // Skala maksimum
                  child: Image.asset(
                    img,
                    width: 100.w,
                    height: 25.h,
                  ),
                ),
              SizedBox(
                  width: double.infinity,
                  height: 50.h,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Text(
                      "${teks}",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.5.sp,
                      ),
                    ),
                  )),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: RawMaterialButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    shape: StadiumBorder(),
                    fillColor: Colors.blue,
                    padding: EdgeInsets.all(15.0),
                    elevation: 0.0,
                    child: Text(
                      "Tutup",
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ],
          )));
}
