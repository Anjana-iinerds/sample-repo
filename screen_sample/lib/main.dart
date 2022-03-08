import 'package:flutter/material.dart';
import 'screen_login.dart';


void main() => runApp(LoginUI());

class LoginUI extends StatelessWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(

        body: const LoginScreen(),
    ),
    );
  }
}



