import 'package:flutter/material.dart';
import 'package:pv_analizer/screens/sing_up_screen.dart';

import './screens/login_screen.dart';
import './screens/home_screen.dart';
import './screens/installation_screen.dart';
import './screens/profile_screen.dart';
import './screens/sing_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue[800],
      ),
      title: "PvAnalizer",
      home: HomeScreen(),
      initialRoute: '/',
      routes: {
        '/Installation': (context) => InstallationScreen(),
        '/profile': (context) => ProfileScreen(),
        '/login': (context) => LoginScreen(),
        '/sing_up': (context) => SingUpScreen(),
      },
    );
  }
}
