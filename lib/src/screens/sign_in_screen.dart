import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(color: Colors.red),
        Container(color: Colors.blue)
      ],),
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
    );
  }
}

