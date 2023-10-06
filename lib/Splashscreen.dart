import 'package:flutter/material.dart';
import 'package:newdashboard/Homescreen.dart';
class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context){
    Future.delayed(Duration(seconds: 3),() {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Homescreen()));
    }
    );
    return Scaffold(
      body:
      Center(child: Image.asset('assets/undraw_welcome_cats_thqn.png',
        height: 300.0,
        width: 500.0,)
      ),
    );
  }
}
