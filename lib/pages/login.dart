import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('login'),
      backgroundColor: Colors.orange,),

      body: Column(
        children: [
          Container(color: Colors.cyan,height: 200,width: 100,),
          Container(color: Colors.cyan,height: 200,width: 100,),
        ],

      ),
    );
  }
}
