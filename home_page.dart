import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'DREAM11',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 212, 16, 16),
      ),
      body: Column(
        children: [
          Row(
            children: [
              const SizedBox(
                width: 26,
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 220, 29, 45),
                ),
                height: 80,
                width: 100,
              ),
              const SizedBox(width: 16),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black,
                ),
                height: 80,
                width: 100,
              ),
              SizedBox(width: 20),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black,
                ),
                height: 80,
                width: 100,
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 216, 12, 12),
                borderRadius: BorderRadius.circular(20)),
            height: 400,
            width: 400,
            child: Row(
              children: [
                const SizedBox(
                  width: 16,
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      borderRadius: BorderRadius.circular(19)),
                  height: 200,
                  width: 200,
                ),
                SizedBox(width: 40),
                Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 0, 0, 0),
                      borderRadius: BorderRadius.circular(5)),
                  height: 200,
                  width: 100,
                )
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            decoration:
                BoxDecoration(color: const Color.fromARGB(255, 121, 116, 116)),
            height: 100,
            width: 400,
            child: Row(
              children: [
                const SizedBox(
                  width: 26,
                  height: 10,
                ),
                Container(
                  height: 50,
                  width: 60,
                  color: Colors.red,
                ),
                SizedBox(width: 20),
                Container(
                  height: 50,
                  width: 60,
                  color: Colors.red,
                ),
                SizedBox(width: 20),
                Container(
                  height: 50,
                  width: 60,
                  color: Colors.red,
                ),
                SizedBox(width: 20),
                Container(
                  height: 50,
                  width: 60,
                  color: Colors.red,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
