import 'package:flutter/material.dart';

import '../widgets/installation_widget.dart';
import '../widgets/home_drawer.dart';

class InstallationScreen extends StatelessWidget {
  static String routeName = "/Installation";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text("Installation"),
      ),
      drawer: HomeDrawer(),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(30),
          child: Center(
            child: InstallationWidget(),
          ),
        ),
      ),
    );
  }
}
