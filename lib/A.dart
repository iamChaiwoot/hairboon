import 'package:flutter/material.dart';

class FacePage extends StatefulWidget {
  @override
  _FacePageState createState() => _FacePageState();
}

class _FacePageState extends State<FacePage> {
  List<String> imgHair = [
    "image/A1.jpg",
    "image/A2.jpg",
    "image/A3.jpg",
    "image/A4.jpg",
    "image/A5.jpg",
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
                  'ใบหน้ากลม',
                  style: TextStyle(
                      fontSize: 22.0, color: Colors.white, fontFamily: "Kanit"),
                )),
                Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30.0, vertical: 20.0),
                    child: Text(
                      'ใบหน้ากลม: ใบหน้าจะมีความกว้างและความยาวเกือบเท่ากันเลยควรเลือกทรงผมที่มีความยาวและวอลลุ่มช่วงด้านบนเพื่อเพิ่มความยาวให้ใบหน้าและควรหลีกเลี่ยงไม่ให้ผมลงมาปิดใบหน้าเพราะจะทำให้หน้าดูกลม',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontFamily: "Kanit"),
                    )),
                Container(
                    height: 1080,
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
                                  width: 40.0,
                                ),
                                Container(
                                    width: 160.0,
                                    height: 160.0,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                        image: DecorationImage(
                                          image: AssetImage(imgHair[0]),
                                        ))),
                                SizedBox(
                                  width: 40.0,
                                ),
                                Text(
                                  "     Undercut\nหรือทรงเปิดข้าง",
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
                                    width: 150.0,
                                    height: 200.0,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                        image: DecorationImage(
                                          image: AssetImage(imgHair[1]),
                                        ))),
                                SizedBox(
                                  width: 70.0,
                                ),
                                Text(
                                  "Fringe up",
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
                                    width: 150.0,
                                    height: 150.0,
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20.0),
                                        image: DecorationImage(
                                          image: AssetImage(imgHair[2]),
                                        ))),
                                SizedBox(
                                  width: 90.0,
                                ),
                                Text(
                                  "Quiff",
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
                        height: 10.0,
                      ),
                      Container(
                          width: 240.0,
                          height: 120.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
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
