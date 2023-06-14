import 'package:flutter/material.dart';
import 'package:quiz_bebras/home.dart';
import 'package:quiz_bebras/const/colors.dart';

class ResultScreen extends StatefulWidget {
  int score;
  ResultScreen(this.score, {Key? key}) : super(key: key);

  @override
  _ResultScreenState createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  String teks = "";
  void initState() {
    // TODO: implement initState
    super.initState();
    if (widget.score >= 8) {
      teks = "Selamat";
    } else if (widget.score < 8 && widget.score > 5) {
      teks = "Jangan putus asa!";
    } else {
      teks = "Jangan patah semangat, ayo belajar!";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: crimson,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: double.infinity,
            child: Text(
              teks,
              textAlign: TextAlign.center,
              selectionColor: Color(0xFF252c4a),
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 45.0,
          ),
          //Render Nilai
          Text(
            "Nilai: ",
            style: TextStyle(color: Colors.white, fontSize: 34.0),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "${widget.score}",
            style: TextStyle(
              color: Colors.orange,
              fontSize: 85.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 100.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Home(),
                  ));
            },
            //shape: StadiumBorder(),
            //color: Color(0xFF117eeb),
            //padding: EdgeInsets.all(18.0),
            //Render back to menu
            child: Text(
              "Kembali ke Menu",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
        ],
      ),
    );
  }
}
