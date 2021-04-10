import 'package:animasi_tulisan/second_screen.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget splash = SplashScreenView(
      imageSrc: ('logo.png'),
      home: SecondScreen(),
      duration: 5000,
      text: 'Selamat Datang Bro !',
      textStyle: TextStyle(fontSize: 30.0, color: Colors.white),
      backgroundColor: Colors.black,
      textType: TextType.TyperAnimatedText,
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splash,
    );
  }
}
