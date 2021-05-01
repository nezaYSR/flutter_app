import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var elevatedButton =
        ElevatedButton(child: Text('Answer 1'), onPressed: null);
    return Container(
        width: double.infinity, child: elevatedButton, color: Colors.blue);
  }
}
