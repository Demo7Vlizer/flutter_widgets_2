import 'package:flutter/material.dart';

class Image_widget extends StatelessWidget {
  const Image_widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            // width: double.infinity,
            // height: double.infinity,
            width: 300,
            height: 300,
            color: Colors.red,
            child: Image.asset(
              'assets/image/girlPhoto.png',
              // fit: BoxFit.fill,   //-= cover, fill, fitWidth, fitHeight, none
              // fit: BoxFit.cover,
              // fit: BoxFit.fitWidth,
              // fit: BoxFit.fitHeight,
              fit: BoxFit.contain,   //-= contain, cover, fitWidth, fitHeight, none
              // errorBuilder: (BuildContext context, Object error, StackTrace ? stackTrace) => Text('No image found'),
              // repeat: ImageRepeat.repeatX,
              // repeat: ImageRepeat.repeatY,
              // repeat: ImageRepeat.repeat,
              // height: 400,
              // color: Colors.blue,
              // alignment: Alignment.center,
              // alignment: Alignment.topCenter,
              // alignment: Alignment.bottomCenter,
              alignment: Alignment.topLeft, 
            ), // Image.asset
          ),
        ), // Center
      ), // Scaffold
    ); // MaterialApp
  }
}