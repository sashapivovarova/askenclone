import 'package:flutter/material.dart';

class AppbarBottom extends StatelessWidget {
  const AppbarBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.circle_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.circle_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.circle_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.circle_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.circle_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.circle_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.circle_outlined,
              color: Colors.white,
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
      ],
    );
  }
}
