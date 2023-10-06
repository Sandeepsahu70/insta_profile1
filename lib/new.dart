import 'package:flutter/material.dart';
class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/undraw_welcome_cats_thqn.png',height: 200.0,width: 300.0,);
  }
}
