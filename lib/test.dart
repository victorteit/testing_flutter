import 'package:flutter/material.dart';


class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(children: [
          const Text("This is my card"),
          TextButton (
            onPressed: () {
              Navigator.pushNamed(context, 'Home');
            },
              child: const Text("Go home"),
        )])));
  }
}

