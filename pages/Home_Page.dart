import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'git hub',
          style: TextStyle(color: Color.fromARGB(255, 253, 253, 253)),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Container(
              height: 200,
              width: 100,
              color: Colors.black12,
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              height: 200,
              width: 100,
              color: Colors.black12,
            ),
          ],
        ),
      ),
    );
  }
}
