import 'package:flutter/material.dart';

import 'NavBar.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: NavBar(),
      body: Center(child: Text('Welcome to the Contact Screen!')),
    );
  }
}
