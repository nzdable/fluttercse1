import 'package:flutter/material.dart';

class WidgetWithPic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget with Picture'),
      ),
      body: Center(
        child: Container(
          width: 500,
          height: 300,
          decoration: BoxDecoration(
            // Add BoxDecoration for border and border radius
            color: Colors.blue,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://picsum.photos/250?image=9'),
              ),
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
      ),
    );
  }
}
