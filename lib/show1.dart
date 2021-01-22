import 'package:flutter/material.dart';
import 'package:flutter_application_1/open.dart';
import 'package:get/get.dart';
import 'firebase.dart';

class FacePageshow1 extends StatefulWidget {
  @override
  _FacePageState createState() => _FacePageState();
}

class _FacePageState extends State<FacePageshow1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
        title: (Text(
          '                   ทรงผมมาแรง ',
          style: TextStyle(
              fontFamily: 'Kanit', fontSize: 26.0, color: Colors.white),
        )),
       /* backgroundColorStart: Colors.blueAccent,
        backgroundColorEnd: Colors.purpleAccent,*/
      ),
      backgroundColor: Colors.green,
      body: GetBuilder<DataController>(
        init: DataController(),
        builder: (value) {
          return new FutureBuilder(
              future: value.getData("pichair"),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return Center(
                      child: CircularProgressIndicator(
                    backgroundColor: Colors.white,
                  ));
                } else {
                  return new ListView.builder(
                      itemCount: snapshot.data.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Card(
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  height: 300,
                                  width: 400,
                                  decoration: BoxDecoration(
                                    image:  DecorationImage(
                                      image: NetworkImage(
                                        snapshot.data[index].data()['image'],
                                      ),
                                      fit: BoxFit.cover
                                    )
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      });
                }
              });
        },
      ),
    );
  }
}
