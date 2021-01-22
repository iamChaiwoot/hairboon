import 'package:flutter/material.dart';

class FacePageopen extends StatefulWidget {
  @override
  _FacePageState createState() => _FacePageState();
}

class _FacePageState extends State<FacePageopen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff054644),
      body: Stack(
        children: <Widget>[
          Container(
              height: 490,
              width: 420,
              padding: const EdgeInsets.fromLTRB(0, 35, 0, 0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0.0),
                  topRight: Radius.circular(0.0),
                  bottomLeft: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(45.5, 100, 10, 10),
            child: Container(
              height: 340,
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
          Padding(
            padding: EdgeInsets.fromLTRB(30, 530, 10, 100),
            child: Container(
                height: 60,
                width: 350,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 14,
                      right: 90,
                        child: Icon(
                      Icons.share,
                      color: Colors.black,
                    ),
                    ),
                    Positioned(
                      top: 14,
                      left: 90,
                        child: Icon(
                      Icons.save_alt_outlined,
                      color: Colors.black,
                    ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                )),
          ),
        ],
      ),
    );
  }
}
