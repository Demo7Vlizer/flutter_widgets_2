import 'package:flutter/material.dart';

class Image_widget extends StatelessWidget {
  const Image_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/images/image.png'),
      ),
    );
  }
}