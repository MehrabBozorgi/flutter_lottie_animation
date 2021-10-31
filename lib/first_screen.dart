import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lottie'),
      ),
      body: Center(
        child: Lottie.asset(
          'assets/lottie_animate.json',
        ),
      ),
    );
  }
}
