import 'package:flutter/material.dart';

class FacePagelogin extends StatefulWidget {
  @override
  _FacePageState createState() => _FacePageState();
}

class _FacePageState extends State<FacePagelogin > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Stack(
        children: <Widget>[
          Container(
              height: 170,
              width: 420, 
              padding: const EdgeInsets.fromLTRB(0, 35, 0, 0),
              decoration: BoxDecoration(
                color: Color(0xff000000),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0.0),
                  topRight: Radius.circular(0.0),
                  bottomLeft: Radius.circular(50.0),
                  bottomRight: Radius.circular(50.0),
                ),
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(145.5, 30, 10, 10),
            child: Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("image/logo.png"),
                  fit: BoxFit.cover,
                ),

              
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
                   
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                )),
          ),

                 Padding(
            padding: EdgeInsets.fromLTRB(30, 230, 10, 100),
            child: Container(
                height: 60,
                width: 350,
                
                decoration: BoxDecoration(
                  color: Color(0xffEAEAEA),
                  borderRadius: BorderRadius.circular(100),
                  
                )),
          ),
           Padding(
            padding: EdgeInsets.fromLTRB(30, 310, 10, 100),
            child: Container(
                height: 60,
                width: 350,
                
                decoration: BoxDecoration(
                  color: Color(0xffEAEAEA),
                  borderRadius: BorderRadius.circular(100),
                  
                )),
          ),
                Padding(
            padding: EdgeInsets.fromLTRB(30, 530, 10, 100),
            child: Container(
                height: 60,
                width: 350,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 15,
                      right: 120,
                    
                         child: Text(
                  " CONTINUE ",
                  style: TextStyle(
                    fontFamily: "Kanit",
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  color: Color(0xffB75FC1),
                  borderRadius: BorderRadius.circular(100),
                )),
          ),
           
        ],
      ),
    );
  }
}
