import 'package:flutter/material.dart';

/*
 * Paddding
 *      EdgeInsetsGeometry
 *          /        \
 *    EdgeInsets  EdgeInsetsDirectional
 */


// ignore: camel_case_types
class padding_widgets extends StatelessWidget {
  const padding_widgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding Widgets'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
    );
  }
}