import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text('Answer 1'),
        color:Color.blue
        onPressed: null
        ),
    );
  }
}
