import 'package:flutter/material.dart';


class NavBar extends StatelessWidget implements PreferredSizeWidget {
  const NavBar({super.key});
  @override
   Size get preferredSize => const Size.fromHeight(56.0);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextButton(
          onPressed: () {
            {Navigator.pushNamed(context, 'Home');}
          },
          child: const Text('Home'),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, 'AboutUs');
          },
          child: const Text('About'),
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, 'ContactUs');
          },
          child: const Text('Contact'),
        ),
      ],
    );
  }
}


