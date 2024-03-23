import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Center(
          child: Text(
            'r_t_x17',
            style: TextStyle(
              color: Color.fromARGB(189, 0, 0, 0),
              fontSize: 40,
            ),
          ),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(16),
        color: const Color.fromARGB(255, 208, 197, 197),
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 40,
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20)),
                              height: 100,
                              width: 240,
                            ),
                            Container(),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 40,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.pink,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.pink,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Container(
                        height: 100,
                        width: 100,
                        color: Colors.pink,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
