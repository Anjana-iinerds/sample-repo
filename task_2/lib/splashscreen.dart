import 'dart:async';
import 'package:flutter/material.dart';
import 'main.dart';
void main(){
  runApp(SplashPage());
}
class SplashPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => StartState();
}
class StartState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    startTime();
  }
  startTime()
  async {
    var duration = Duration(seconds: 2);
    return route();
  }
  route() {
    Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) => MyHomePage()
    ));
  }
  @override
  Widget build(BuildContext context) {
    return initWidget(context);
  }
  Widget initWidget(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

    );
  }
}