import 'package:flutter/material.dart';

class DemoBottomAppBar extends StatelessWidget {
  const DemoBottomAppBar({
    super.key,
    this.fabLocation = FloatingActionButtonLocation.endDocked,
    this.shape = const CircularNotchedRectangle(),
  });

  final FloatingActionButtonLocation fabLocation;
  final NotchedShape? shape;

  static final List<FloatingActionButtonLocation> centerLocations =
      <FloatingActionButtonLocation>[
    FloatingActionButtonLocation.centerDocked,
    FloatingActionButtonLocation.centerFloat,
  ];

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: shape,
      color: Colors.white,
      child: IconTheme(
        data: IconThemeData(color: Theme.of(context).colorScheme.onPrimary),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              tooltip: 'わたしの記録',
              icon: const Icon(
                Icons.home,
                color: Colors.grey,
                size: 40,
              ),
              onPressed: () {},
            ),
            if (centerLocations.contains(fabLocation)) const Spacer(),
            IconButton(
              tooltip: 'みんなの日記',
              icon: const Icon(
                Icons.people_outline,
                color: Colors.grey,
                size: 40,
              ),
              onPressed: () {},
            ),
            IconButton(
              tooltip: 'お知らせ',
              icon: const Icon(
                Icons.chat_outlined,
                color: Colors.grey,
                size: 40,
              ),
              onPressed: () {},
            ),
            IconButton(
              tooltip: 'チャレンジ',
              icon: const Icon(
                Icons.favorite,
                color: Colors.grey,
                size: 40,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
