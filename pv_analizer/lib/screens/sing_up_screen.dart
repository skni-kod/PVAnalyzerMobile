import 'package:flutter/material.dart';

import '../widgets/sing_up_widget.dart';

class SingUpScreen extends StatelessWidget {
  static String routeName = '/sing_up';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: BackButton(
          color: Theme.of(context).primaryColor,
        ),
        title: Text(
          "PVAnalyzer",
          style: TextStyle(
            color: Theme.of(context).primaryColor,
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 20),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SingUpWidget("Email", "Enter Email"),
                SingUpWidget("text", "Enter Login"),
                SingUpWidget("text", "Enter Password"),
                SingUpWidget("text", "Repeat Password"),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: SizedBox(
                    height: 50,
                    width: 80,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue[700],
                        elevation: 10,
                        textStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Sign up",
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Column(
                    children: [
                      // Padding(
                      //   padding: const EdgeInsets.all(15),
                      //   child: Text(
                      //     'Make your life better',
                      //     style: TextStyle(
                      //       fontSize: 35,
                      //       color: Colors.white,
                      //       fontWeight: FontWeight.bold,
                      //     ),
                      //   ),
                      // ),
                      Container(
                        child: Image.asset(
                          'assets/Icons/thunderbolt.png',
                          color: Colors.white,
                        ),
                        height: 80,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
