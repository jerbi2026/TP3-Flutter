import 'package:flutter/material.dart';

import 'details.dart';

class VisitCard extends StatelessWidget {
  const VisitCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
       margin: const EdgeInsets.symmetric(vertical: 200.0),
      child: Column(
        children: [
          Container(
            child: const SizedBox(
              height: 200,
              child:  Center(
                child: CircleAvatar(
                  radius: 90.0,
                  backgroundImage: AssetImage('assets/jerbi.jpg'),
                
                ),
              ),
            )
          ),
          const SizedBox(
            height: 70,
            width: 200,
            child: Card(
              color: Color.fromARGB(255, 77, 85, 87),
              child: Padding(
                padding: EdgeInsets.all(8.0),
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
          const SizedBox(
            height: 90,
            width: 350,
            child: Card(
              color: Color.fromARGB(255, 77, 85, 87),
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                  child: Text(
                    'Hello world i am flutter developer , i am a student in IHEC Carthage',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.white,
                    ),
                    
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
      height: 25,
      width: 120,
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (BuildContext context) {
                return const Details();
              }),
            );
          },
          child: const Text(
            "Contact me",
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    ),

        ],
      ),
    );
  }
}


