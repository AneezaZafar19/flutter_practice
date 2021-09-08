import 'package:flutter/material.dart';

import 'practice/identity_card.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            child: Image(
              image: AssetImage('images/1.jpg'),
            ),
          ),
          card(
            image: 'images/1.jpg',
            name: 'Aneeza Zafar',
            rollnum: '0261-BSCS-18',
            section: 'E1',
            semester: 'Semester 6 passed',
            email: 'Aneezazafar2018@gmail.com',
          ),
          identity_card(
              image: 'images/1.jpg',
              name: 'Aneeza Zafar',
              rollnum: '0261-BSCS-18',
              section: 'E1',
              semester: 'Semester 6 passed',
              email: 'Aneezazafar2018@gmail.com',
              uni: 'GCU, Lahore'),
        ],
      ),
    );
  }
}
