import 'package:flutter/material.dart';

const sliverAppBarComponent = SliverAppBar(
  expandedHeight: 250.0,
  floating: false,
  pinned: true,
  backgroundColor: Color.fromARGB(255, 72, 137, 151),
  flexibleSpace: FlexibleSpaceBar(
    background: Stack(
      fit: StackFit.expand,
      children: [
        // Profile Picture
        Positioned(
          bottom: 20.0,
          left: 16.0,
          child: CircleAvatar(
            radius: 60.0,
            backgroundImage: AssetImage('assets/jerbi.jpg'), // Replace with your image
          ),
        ),
        // Name and Profession
        Positioned(
          bottom: 20.0,
          left: 140.0,
          child: Text(
            'Jerbi Ahmed',
            style: TextStyle(
              fontSize: 24.0,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),
);
