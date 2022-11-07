import 'package:flutter/material.dart';

class HomeDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    bool _isSelected = true;
//zrobić liste wyborów w menu, aby potem lecieć po indeksie gdy będzie przejście
    Widget _ItemDrawer(String name, IconData icon) {
      return Ink(
        child: ListTile(
          title: Text(
            name,
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
          leading: Icon(
            icon,
            color: Colors.white,
          ),
          onTap: () {
            _isSelected = false;
          },
        ),
      );
    }

    final textColor = TextStyle(color: Colors.white);

    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.7,
      child: Drawer(
        backgroundColor: Theme.of(context).primaryColor,
        child: ListView(
          children: [
            DrawerHeader(
              // decoration: BoxDecoration(color: Theme.of(context).primaryColor),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "PVAnalyzer",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Image.asset(
                      'assets/Icons/thunderbolt.png',
                      color: Colors.white,
                    ),
                    height: 30,
                  )
                ],
              ),
            ),
            _ItemDrawer('Home', Icons.home),
            _ItemDrawer("Installation", Icons.wb_sunny),
            _ItemDrawer("Profile", Icons.person),
            _ItemDrawer("LogOut", Icons.logout),
          ],
        ),
      ),
    );
  }
}
