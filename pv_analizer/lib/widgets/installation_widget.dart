import 'package:flutter/material.dart';

class InstallationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 30,
      shadowColor: Colors.black,
      color: Colors.white54,
      child: Container(
        margin: EdgeInsets.only(bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 40,
            ),
            Text(
              "Twoja Instalacja",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.all(10),
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                    image: AssetImage("assets/Images/SolarPanels.jpg"),
                    fit: BoxFit.cover),
              ),
            ),
            Text(
              "Data założenia: 22-10-2001",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Moc Instalacji: 4kW",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
