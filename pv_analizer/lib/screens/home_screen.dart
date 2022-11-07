import 'package:flutter/material.dart';

import '../widgets/home_drawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      drawer: HomeDrawer(),
      body: SingleChildScrollView(),
    );
  }
}
