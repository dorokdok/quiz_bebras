import 'package:flutter/material.dart';
import 'package:quiz_bebras/const/colors.dart';
import 'package:quiz_bebras/result.dart';
import 'package:quiz_bebras/models/question.dart';

class quizScreen extends StatefulWidget {
  List<Question> questions;
  quizScreen(this.questions, {Key? key}) : super(key: key);

  @override
  State<quizScreen> createState() => _quizScreenState();
}

class _quizScreenState extends State<quizScreen> {
  int question_pos = 0;
  int score = 0;
  bool btnPressed = false;
  PageController? _controller;
  String btnText = "Next Question";
  bool answered = false;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = PageController(initialPage: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: crimson,
      body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: PageView.builder(
            controller: _controller!,
            onPageChanged: (page) {
              if (page == widget.questions.length - 1) {
                setState(() {
                  btnText = "See Results";
                });
              }
              setState(() {
                answered = false;
              });
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
                        fontSize: 28.0,
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                  ),
                  if (widget.questions[index].img != "null")
                    Image.asset(
                      widget.questions[index].img,
                      width: 250,
                      height: 200,
                    ),
                  if (widget.questions[index].question.length > 600 &&
                      widget.questions[index].img != "null")
                    SizedBox(
                      width: double.infinity,
                      height: 270.0,
                      child: Text(
                        "${widget.questions[index].question} ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                        ),
                      ),
                    )
                  else if (widget.questions[index].question.length > 600 &&
                      widget.questions[index].img != "null")
                    SizedBox(
                      width: double.infinity,
                      height: 300.0,
                      child: Text(
                        "${widget.questions[index].question} ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  if (widget.questions[index].question.length <= 600)
                    SizedBox(
                      width: double.infinity,
                      height: 220.0,
                      child: Text(
                        "${widget.questions[index].question} ",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  for (int i = 0;
                      i < widget.questions[index].answers!.length;
                      i++)
                    Container(
                      width: double.infinity,
                      height: 40.0,
                      margin: EdgeInsets.only(
                          bottom: 20.0, left: 12.0, right: 12.0),
                      child: RawMaterialButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        fillColor: btnPressed
                            ? widget.questions[index].answers!.values
                                    .toList()[i]
                                ? Colors.green
                                : Colors.red
                            : Color(0xFF117eeb),
                        onPressed: !answered
                            ? () {
                                if (widget.questions[index].answers!.values
                                    .toList()[i]) {
                                  score++;
                                  print("yes");
                                } else {
                                  print("no");
                                }
                                setState(() {
                                  btnPressed = true;
                                  answered = true;
                                });
                              }
                            : null,
                        child: Text(
                            widget.questions[index].answers!.keys.toList()[i],
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                            )),
                      ),
                    ),
                  SizedBox(
                    height: 5.0,
                  ),
                  RawMaterialButton(
                    onPressed: () {
                      if (_controller!.page?.toInt() ==
                          widget.questions.length - 1) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ResultScreen(score)));
                      } else {
                        _controller!.nextPage(
                            duration: Duration(milliseconds: 250),
                            curve: Curves.easeInExpo);

                        setState(() {
                          btnPressed = false;
                        });
                      }
                    },
                    shape: StadiumBorder(),
                    fillColor: Colors.blue,
                    padding: EdgeInsets.all(18.0),
                    elevation: 0.0,
                    child: Text(
                      btnText,
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              );
            },
            itemCount: widget.questions.length,
          )),
    );
  }
}
