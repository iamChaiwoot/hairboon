import 'package:flutter/material.dart';
import 'package:flutter_application_1/open.dart';

class FacePageshow extends StatefulWidget {
  @override
  _FacePageState createState() => _FacePageState();
}

class _FacePageState extends State<FacePageshow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(scrollDirection: Axis.vertical, children: <Widget>[
        Container(
            height: 150,
            width: 420,
            padding: const EdgeInsets.fromLTRB(0, 35, 0, 0),
            child: Column(children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              ),
              Container(
                  height: 65,
                  width: 200,
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Column(children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 10.0),
                      child: Text(
                        " ทรงผมมาแรง ",
                        style: TextStyle(
                          fontFamily: "Kanit",
                          fontSize: 25.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ]),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 0,
                        spreadRadius: 0,
                      )
                    ],
                    color: Color(0xff054644),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                      bottomLeft: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),
                    ),
                  )),
            ]),
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  spreadRadius: 0.1,
                )
              ],
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xff521E96),
                    Color(0xff34E76A),
                  ]),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0.0),
                topRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(30.0),
                bottomRight: Radius.circular(30.0),
              ),
            )),
        Stack(
          children: <Widget>[
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FacePageopen()));
              },
              child: Padding(
                padding: EdgeInsets.fromLTRB(50, 30, 10, 10),
                child: Container(
                  height: 300,
                  width: 320,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("image/A3.jpg"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                        spreadRadius: 0.1,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 380, 10, 10),
              child: Container(
                height: 300,
                width: 320,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/F2.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      spreadRadius: 0.1,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 730, 10, 10),
              child: Container(
                height: 300,
                width: 320,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("image/C3.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      spreadRadius: 0.1,
                    )
                  ],
                ),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
