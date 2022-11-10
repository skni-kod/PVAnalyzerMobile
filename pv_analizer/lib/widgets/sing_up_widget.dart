import 'package:flutter/material.dart';

class SingUpWidget extends StatelessWidget {
  @override
  final String text;
  final String hintText;
  SingUpWidget(this.text, this.hintText);

  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Padding(
        //   padding: const EdgeInsets.only(left: 20, bottom: 10),
        //   child: Text(
        //     text,
        //     style: TextStyle(
        //       color: Colors.white,
        //       fontSize: 18,
        //       fontWeight: FontWeight.bold,
        //     ),
        //   ),
        // ),
        Card(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: hintText,
              //errorText: "errorText"
            ),
          ),
        ),
      ],
    );
  }
}
