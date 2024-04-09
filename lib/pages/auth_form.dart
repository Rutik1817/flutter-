import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AuthenticationForm extends StatefulWidget {
  const AuthenticationForm({super.key});

  @override
  State<AuthenticationForm> createState() => _AuthenticationFormState();
}

class _AuthenticationFormState extends State<AuthenticationForm> {
  final _formkey = GlobalKey<FormState>();
  bool isLogin = true;

  changeIsLoginValue() {
    setState(() {
      isLogin = !isLogin;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('login/signup'),
        backgroundColor: Colors.white,
      ),
      body: Form(
        key: _formkey,
        child: Container(
          margin: const EdgeInsets.all(16),
          child: Column(
            children: [
              if (!isLogin)
                const TextField(
                  key: ValueKey('first name'),
                  decoration: InputDecoration(
                      hintText: 'enter your first name',
                      prefixIcon: Icon(Icons.person)),
                ),
              if (!isLogin)
                const TextField(
                  key: ValueKey('last  name'),
                  decoration: InputDecoration(
                      hintText: 'enter your last name',
                      prefixIcon: Icon(Icons.person)),
                ),
              const TextField(
                key: ValueKey('email'),
                decoration: InputDecoration(
                    hintText: 'enter your email',
                    prefixIcon: Icon(Icons.email)),
              ),
              const TextField(
                obscureText: true,
                key: ValueKey('password'),
                decoration: InputDecoration(
                    hintText: 'enter your password',
                    prefixIcon: Icon(Icons.password)),
              ),
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                width: double.maxFinite,
                height: 50,
                child: ElevatedButton(onPressed: () {}, child: const Text('signup')),
              ),
              const SizedBox(
                height: 40,
              ),
              TextButton(
                  onPressed: () => changeIsLoginValue(),
                  child: isLogin
                      ? const Text('dont have a account')
                      : const Text('already have an account ?login?'))

            ],
          ),
        ),
      ),
    );
  }
}
