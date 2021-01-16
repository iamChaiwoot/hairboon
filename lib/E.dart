import 'package:flutter/material.dart';

class FacePage5 extends StatefulWidget {
  @override
  _FacePageState createState() => _FacePageState();
}

class _FacePageState extends State<FacePage5> {
  List<String> imgHair = [
    "image/E1.jpg",
    "image/E2.jpg",
    "image/E3.jpg",
    "image/E4.jpg",
    "image/E5.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    var sizedBox = SizedBox(
      height: 25.0,
    );
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black, Color(0xffB061CC)])),
            child: ListView(children: <Widget>[
              Column(children: [
                Padding(padding: EdgeInsets.all(25.0)),
                Center(
                    child: Text(
                  'ใบหน้ารูปสี่เหลี่ยม',
                  style: TextStyle(
                      fontSize: 22.0, color: Colors.white, fontFamily: "Kanit"),
                )),
                Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30.0, vertical: 20.0),
                    child: Text(
                      'ใบหน้ารูปสี่เหลี่ยม : ใบหน้าจะมีความเหลี่ยมเท่ากันทั้งสองข้างตั้งแต่โหนกแก้มถึงต้นขากรรไกร โดยผู้ชายโครงหน้าแบบนี้เหมาะที่จะทำผมสั้น ชัดเจน และคมเข้ม ถึงจะดูมีเสน่ห์',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontFamily: "Kanit"),
                    )),
                Container(
                    height: 1180,
                    width: 420,
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Column(children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 25.0),
                        child: Text(
                          "ทรงผมที่เหมาะกับใบหน้า",
                          style: TextStyle(
                            fontFamily: "Kanit",
                            fontSize: 18.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Row(children: <Widget>[
                          Expanded(
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 45.0,
                                ),
                                Container(
                                    width: 160.0,
                                    height: 160.0,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        image: DecorationImage(
                                          image: AssetImage(imgHair[0]),
                                        ))),
                                SizedBox(
                                  width: 60.0,
                                ),
                                Text(
                                  "Buzz cut",
                                  style: TextStyle(
                                    fontFamily: "Kanit",
                                    fontSize: 18.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Row(children: <Widget>[
                          Expanded(
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 40.0,
                                ),
                                Container(
                                    width: 180.0,
                                    height: 160.0,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(25.0),
                                        image: DecorationImage(
                                          image: AssetImage(imgHair[1]),
                                        ))),
                                SizedBox(
                                  width: 50.0,
                                ),
                                Text(
                                  "Slick back",
                                  style: TextStyle(
                                    fontFamily: "Kanit",
                                    fontSize: 18.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Row(children: <Widget>[
                          Expanded(
                            child: Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 50.0,
                                ),
                                Container(
                                    width: 160.0,
                                    height: 200.0,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                        image: DecorationImage(
                                          image: AssetImage(imgHair[2]),
                                        ))),
                                SizedBox(
                                  width: 80.0,
                                ),
                                Text(
                                  "Quiff",
                                  style: TextStyle(
                                    fontFamily: "Roboto",
                                    fontSize: 18.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]),
                      ),
                      sizedBox,
                      Container(
                          width: 240.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              image: DecorationImage(
                                image: AssetImage(imgHair[3]),
                              ))),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                          width: 240.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.0),
                              image: DecorationImage(
                                image: AssetImage(imgHair[4]),
                              ))),
                    ]),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                        bottomLeft: Radius.circular(0.0),
                        bottomRight: Radius.circular(0.0),
                      ),
                    )),
              ]),
            ])));
  }
}
