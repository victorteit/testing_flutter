import 'package:first_test/test.dart';
import 'package:flutter/material.dart';

import 'NavBar.dart';



class AboutUs extends StatelessWidget {
  const AboutUs({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        appBar: NavBar(),
        body: Center(
            child: Text("Welcome to the About Screen!")
        )
    );
  }
}