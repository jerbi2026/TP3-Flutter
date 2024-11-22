import 'package:flutter/material.dart';
import 'visit_card.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ABOUT ME",
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.white,
          ),
        ),
        backgroundColor: Theme.of(context).colorScheme.secondary,
        foregroundColor: Colors.white,
      ),
      body: const About(),
      backgroundColor: Theme.of(context).colorScheme.secondary,
    );
  }
}

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( // To handle overflow issues
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 50.0), // Adjust vertical padding
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             CircleAvatar(
              radius: 90.0,
              backgroundImage: AssetImage('assets/jerbi.jpg'),
            ),
             SizedBox(height: 20.0), // Added spacing
             Card(
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
             SizedBox(height: 20.0), // Added spacing
             Card(
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
             SizedBox(height: 20.0), // Added spacing
            Card(
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Center(
      child: Row(
        mainAxisSize: MainAxisSize.min, 
        children: const [
          Icon(
            Icons.email, 
            color: Colors.blue,
          ),
          SizedBox(width: 8.0), // Espacement entre l'icône et le texte
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
      ),
    );
  }
}
