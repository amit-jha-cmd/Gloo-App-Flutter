import 'package:app/src/ui/pages/page.base.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text(
          'Login',
        ),
        centerTitle: true,
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Login'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Base(),
              ),
            );
          },
        ),
      ),
    );
  }
}
