import 'package:flutter/material.dart';

class profilr extends StatefulWidget {
  const profilr({super.key});

  @override
  State<profilr> createState() => _profilrState();
}

class _profilrState extends State<profilr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.all(100),
        child: Column(
          children: [
            Center(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.amberAccent,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.amberAccent,
            ),
          ],
        ),
      ),
    );
  }
}
