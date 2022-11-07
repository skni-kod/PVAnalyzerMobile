import 'package:flutter/material.dart';

class LoginWidget extends StatelessWidget {
  final String hintText;
  final String errorText;
  LoginWidget(this.hintText, this.errorText);
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(20),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: hintText,
          //errorText: "errorText"
        ),
      ),
    );
  }
}
