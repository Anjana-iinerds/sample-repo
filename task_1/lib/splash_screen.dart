import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login_screen.dart';
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
  startTime() async {
    var duracion = Duration(seconds: 3);
    return new Timer(duracion, route);
  }
  route() {
    Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) => LoginPage()
    ));
  }
  @override
  Widget build(BuildContext context) {
    return initWidget(context);
  }
  Widget initWidget(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(padding: EdgeInsets.all(15.0)),
            Text('CiGnIfY',
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepPurple
                )
            )

          ],
        ),
      ),
    );
  }
  }