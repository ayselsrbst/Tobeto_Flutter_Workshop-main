import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 118, 5, 111),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 25),
            Text("Aysel Serbest",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                )),
            Text("Mobile Flutter-1A",
                style: TextStyle(fontSize: 35, color: Colors.white)),
            Text("Tarih: 31 Ekim 2023",
                style: TextStyle(fontSize: 35, color: Colors.white)),
          ],
        ),
      ),
    ),
  ));
}
