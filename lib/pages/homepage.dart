// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hi batman'),
        backgroundColor: Color.fromARGB(255, 127, 0, 253),
      ),

      body: Center(
        child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.all(6),
                height: 100,
                width: 100,
                color: Colors.black,
                child: Center(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 98, 0, 255),
                        borderRadius: BorderRadius.circular(10)),
                    height: 70,
                    width: 70,
                  ),
                ),
              ),
            ),
            Container(
              // ignore: sort_child_properties_last
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 0, 225),
                      borderRadius: BorderRadius.circular(10)),
                  height: 50,
                  width: 50,
                ),
              ),
              margin: EdgeInsets.all(6),
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            Container(
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90),
                    color: Colors.blue,
                  ),
                  height: 50,
                  width: 50,
                ),
              ),
              margin: EdgeInsets.all(6),
              height: 100,
              width: 100,
              color: Colors.black,
            ),
            Container(
              child: Text(
                'text inside container',
                style: TextStyle(color: Colors.white, fontSize: 80),
              ),
              height: 100,
              width: 1000,
              color: Colors.black87,
            )
          ],
        ),
      ),

      // body: Center(
      //  child: Container(
      //  //  decoration: BoxDecoration(
      //   borderRadius: BorderRadius.circular(10),
      //color: Color.fromARGB(255, 171, 3, 255),
      // ),
      // height: 100,
      // width: 100,
      // child: Center(
      //  child: Container(
      //  decoration: BoxDecoration(
      //   borderRadius: BorderRadius.circular(10),
      // ignore: dead_code
      // color: Colors.black),
      // height: 80,
      // width: 20,
      //child: Center(
      // child: Container(
      //  // width: 39,
      // height: 30,
      // color: Color.fromARGB(255, 255, 0, 187),
      // ),
      //  // ),
      //),
      // ),
      //),
    );
  }
}
