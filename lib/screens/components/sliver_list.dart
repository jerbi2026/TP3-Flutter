import 'package:flutter/material.dart';

final sliverListComponent = SliverList(
  delegate: SliverChildListDelegate(
    [
      const Padding(
        padding: EdgeInsets.all(16.0),
        child: Card(
          color: Color.fromARGB(255, 77, 85, 87),
          child: Padding(
            padding: EdgeInsets.all(12.0),
            child: Center(
              child: Text(
                'Jerbi Ahmed',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.all(16.0),
        child: Card(
          color: Color.fromARGB(255, 77, 85, 87),
          child: Padding(
            padding: EdgeInsets.all(12.0),
            child: Center(
              child: Text(
                'Hello world, I am a Flutter developer, and I am a student at IHEC Carthage.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.all(16.0),
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                SizedBox(width: 8.0),
                Text(
                  "jerbiahmed24@gmail.com",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ],
  ),
);
