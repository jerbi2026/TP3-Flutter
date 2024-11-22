import 'package:flutter/material.dart';
import 'sliver_app_bar.dart';
import 'sliver_list.dart';

class ScrolledDetails extends StatefulWidget {
  const ScrolledDetails({super.key});

  @override
  State<ScrolledDetails> createState() => _ScrolledDetailsState();
}

class _ScrolledDetailsState extends State<ScrolledDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          sliverAppBarComponent, 
          sliverListComponent,   
        ],
      ),
    );
  }
}
